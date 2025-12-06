.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Loo3;
.implements Lfzf;
.implements Lw07;
.implements Lx07;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Loo3;",
        "Lfzf;",
        "",
        "Lw07;",
        "Lx07;",
        "<init>",
        "()V",
        "rwa",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lrwa;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lbwf;

.field public final a:Ljava/lang/Object;

.field public final b:Lcq;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll6b;

.field public final o:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lyq9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lcq;->a:Lcq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lcq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lyq9;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lyq9;-><init>(I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v4, p0, Lone/me/android/OneMeApplication;->o:Lbwf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lam8;

    invoke-direct {v0}, Lam8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lzqb;

    sget-object v6, Larb;->b:Larb;

    invoke-direct {v0, v6, v4, v5}, Lzqb;-><init>(Larb;J)V

    sget-object v7, Lcq;->b:Lc9a;

    invoke-virtual {v7, v6, v0}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ldi8;->g:Ldi8;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldi8;->r(Ljava/lang/Long;)V

    sget-object v0, Lqn3;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg4b;

    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x1

    const-string v6, "logs"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Llj5;

    invoke-direct {v4, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v4, Ll6b;

    new-instance v5, Lmwa;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v6, Lmwa;

    invoke-direct {v6, p0, v1}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lmwa;

    invoke-direct {v1, p0, v3}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v4, v5, v6, v1, v0}, Ll6b;-><init>(Lmwa;Lmwa;Lmwa;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v4, p0, Lone/me/android/OneMeApplication;->d:Ll6b;

    sput-object v4, Lwqi;->a:Ll6b;

    new-instance v0, Liqa;

    invoke-direct {v0, v2}, Liqa;-><init>(I)V

    sput-object v0, Lzdi;->a:Ltg8;

    sget-object v0, Lgmf;->a:Lgmf;

    new-instance v0, Lmwa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Lqo3;
    .locals 2

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ru"

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Laxa;

    invoke-direct {v0, p1, p0}, Laxa;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lh2f;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lh2f;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v1, Les9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-virtual {p1, v2, v3, v1}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwv4;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->d:Ll6b;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v6, v7}, Lwv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lyq9;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lyq9;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lmwa;

    invoke-direct {v4, p0, v7}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "FrescoStartup"

    invoke-virtual {p1, v5, v2, v4}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v1, Lmwa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lyq9;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lyq9;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lmwa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lyq9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    const-string v4, "SetupRx"

    invoke-static {p1, v4, v0}, Ldf6;->b(Ldf6;Ljava/lang/String;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lmwa;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v4, v0}, Ldf6;->b(Ldf6;Ljava/lang/String;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lmwa;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.init"

    invoke-virtual {p1, v4, v3, v0}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v4, Lyq9;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lyq9;-><init>(I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {p0, v0, v5, v3, v4}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v4, Lmwa;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Logger"

    invoke-virtual {p0, v0, v6, v3, v4}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lyq9;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lyq9;-><init>(I)V

    const-string v9, "IoPoolSize"

    invoke-virtual {p0, v4, v9, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v4, Lyq9;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lyq9;-><init>(I)V

    const-string v6, "Fresco"

    invoke-virtual {p0, v0, v6, v3, v4}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v4, Lmwa;

    invoke-direct {v4, p0, v1}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Theme background warmup"

    invoke-virtual {p0, v0, v1, v3, v4}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lmwa;

    invoke-direct {v1, p0, v8}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lmwa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lnwa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnwa;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lnwa;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnwa;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lnwa;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnwa;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lyq9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object p1

    new-instance v0, Lyq9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v1

    new-instance v4, Lfr7;

    const/16 v6, 0x15

    invoke-direct {v4, v6, p1}, Lfr7;-><init>(ILjava/lang/Object;)V

    const-string v6, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v6, v3, v4}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v4

    new-instance v6, Lt64;

    invoke-direct {v6, v0, v2}, Lt64;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v2, "InitialDataStorage.Chats"

    invoke-virtual {p0, v4, v2, v3, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v4

    new-instance v6, Lt64;

    invoke-direct {v6, v0, v5}, Lt64;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v5, "InitialDataStorage.Folders"

    invoke-virtual {p0, v4, v5, v3, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v4

    filled-new-array {v2, v3, v1}, [Laf6;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lda1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v0, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v1, v2}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    return-void
.end method

.method public final b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;
    .locals 3

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf6;

    iget-object v2, v2, Laf6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ldf6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf6;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->Z:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luve;

    iget-object v0, p2, Luve;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, La7c;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2, p1}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lni;

    const/16 v2, 0x1b

    invoke-direct {p2, v2, v1}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    iget-object v1, v0, Lco3;->a:Lw86;

    iget-object v2, v1, Lw86;->b:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lco3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lco3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lco3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1g;

    invoke-virtual {p1, v5}, Lr1g;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "co3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lco3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1g;

    invoke-virtual {v2, v5}, Lr1g;->b(Z)V

    :cond_2
    iget-object v2, v0, Lco3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lco3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lco3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lw86;->a:Ljava/lang/Object;

    check-cast p1, Lw5;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lrw4;->a()Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->b()V

    iget-object p1, v1, Lw86;->c:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7c;

    invoke-virtual {p1}, Lc7c;->a()V

    iget-object p1, v1, Lw86;->d:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p1}, Lqv3;->e()V

    iget-object p1, v1, Lw86;->e:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    invoke-virtual {p1}, Lve2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 50

    move-object/from16 v1, p0

    sget-object v2, Lhd5;->a:Lhd5;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v5, "onCreate"

    invoke-static {v0, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "largeMemoryClass="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lmwa;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "DevicePerformanceClass"

    invoke-virtual {v1, v0, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lyq9;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lyq9;-><init>(I)V

    const-string v7, "ServerPayloadCatchMode"

    invoke-virtual {v1, v0, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v7, Lnwa;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lnwa;-><init>(I)V

    const-string v9, "Connect"

    invoke-virtual {v1, v5, v9, v2, v7}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lmwa;

    const/16 v9, 0xe

    invoke-direct {v7, v1, v9}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "LocaleHelper"

    invoke-virtual {v1, v5, v10, v0, v7}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v7, Lnwa;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lnwa;-><init>(I)V

    const-string v11, "Legacy.Stickers"

    invoke-virtual {v1, v5, v11, v0, v7}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v7, Lnwa;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lnwa;-><init>(I)V

    const-string v11, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v5, v11, v0, v7}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v7, Lnwa;

    invoke-direct {v7, v6}, Lnwa;-><init>(I)V

    const-string v6, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v5, v6, v0, v7}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lnwa;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lnwa;-><init>(I)V

    const-string v11, "Legacy.ContactsLoader"

    invoke-virtual {v1, v5, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lnwa;

    const/16 v11, 0x9

    invoke-direct {v6, v11}, Lnwa;-><init>(I)V

    const-string v12, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v5, v12, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lnwa;

    const/16 v12, 0xa

    invoke-direct {v6, v12}, Lnwa;-><init>(I)V

    const-string v13, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v5, v13, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lmwa;

    invoke-direct {v6, v1, v7}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v5, v7, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lyq9;-><init>(I)V

    const-string v13, "RestoreMessageUploads"

    invoke-virtual {v1, v5, v13, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v13, 0x15

    invoke-direct {v6, v13}, Lyq9;-><init>(I)V

    const-string v14, "Legacy.Drafts"

    invoke-virtual {v1, v5, v14, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v14, 0x16

    invoke-direct {v6, v14}, Lyq9;-><init>(I)V

    const-string v15, "Legacy.Phonebook"

    invoke-virtual {v1, v5, v15, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v15, 0x17

    invoke-direct {v6, v15}, Lyq9;-><init>(I)V

    const-string v15, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v5, v15, v2, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lyq9;-><init>(I)V

    const-string v15, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v5, v15, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lmwa;

    invoke-direct {v6, v1, v11}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "PermissionStats"

    invoke-virtual {v1, v5, v11, v2, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lyq9;

    const/16 v11, 0x19

    invoke-direct {v6, v11}, Lyq9;-><init>(I)V

    const-string v11, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v5, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    new-instance v6, Lmwa;

    invoke-direct {v6, v1, v12}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "Legacy.StartupListeners"

    invoke-virtual {v1, v5, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lyq9;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lyq9;-><init>(I)V

    const-string v6, "Shortcuts and badge warmup"

    invoke-virtual {v1, v0, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lmwa;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lyq9;

    const/16 v11, 0x1d

    invoke-direct {v5, v11}, Lyq9;-><init>(I)V

    const-string v11, "HeartbeatScheduler"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lnwa;

    invoke-direct {v5, v3}, Lnwa;-><init>(I)V

    const-string v11, "DbCleanUpScheduler"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lnwa;

    invoke-direct {v5, v1}, Lnwa;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v11, "Db.NotMainThreadListener"

    invoke-virtual {v1, v0, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lmwa;

    const/16 v11, 0xc

    invoke-direct {v5, v1, v11}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v15, "Mytracker"

    invoke-virtual {v1, v0, v15, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lnwa;

    const/4 v15, 0x2

    invoke-direct {v5, v15}, Lnwa;-><init>(I)V

    move/from16 v16, v6

    const-string v6, "SslIntegrity"

    invoke-virtual {v1, v0, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lnwa;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnwa;-><init>(I)V

    move/from16 v17, v12

    const-string v12, "OneLog"

    invoke-virtual {v1, v0, v12, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v5, Lmwa;

    const/16 v12, 0xd

    invoke-direct {v5, v1, v12}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "MemoryTrimmableRegistry"

    invoke-virtual {v1, v0, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Ldf6;Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    :try_start_0
    iget-object v0, v5, Ldf6;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v5, Ldf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v13, v1, Lone/me/android/OneMeApplication;->X:J

    sub-long v13, v19, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    const-string v7, "ms from start!\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Total tasks durations: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v5

    iget-object v5, v5, Ldf6;->b:Lcf6;

    iget-object v5, v5, Lcf6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v21, 0x0

    move v7, v12

    move-wide/from16 v23, v13

    move-wide/from16 v12, v21

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lls8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v4

    iget-wide v3, v14, Lls8;->c:J

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v12, v3

    move/from16 v7, v20

    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v22, v4

    move/from16 v20, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms \nTopmost by durations:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v3

    iget-object v3, v3, Ldf6;->b:Lcf6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v5}, Lue3;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Ldga;

    invoke-direct {v3, v8}, Ldga;-><init>(I)V

    const/16 v4, 0x2c

    invoke-static {v5, v0, v3, v4}, Lue3;->M(Ljava/lang/Iterable;Ljava/lang/Appendable;Lem6;I)V

    const-string v3, "\nTopmost by waiting:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v3

    iget-object v3, v3, Ldf6;->b:Lcf6;

    sget-object v5, Ldxa;->a:Ldxa;

    new-instance v5, Lp93;

    invoke-direct {v5, v15}, Lp93;-><init>(I)V

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v5

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v7}, Lue3;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Ldga;

    invoke-direct {v3, v10}, Ldga;-><init>(I)V

    invoke-static {v7, v0, v3, v4}, Lue3;->M(Ljava/lang/Iterable;Ljava/lang/Appendable;Lem6;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v3

    iget-object v3, v3, Ldf6;->b:Lcf6;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lcf6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lls8;

    iget-object v7, v7, Lls8;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lqk;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v0}, Lqk;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lov3;

    invoke-direct {v7, v6, v3}, Lov3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lt1b;->d()Lj94;

    move-result-object v3

    check-cast v3, Lmq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmq;->d:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljeg;

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljeg;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ls1b;->a:Lk18;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v11}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x56

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Lgv4;

    move-result-object v0

    sget-object v10, Lgv4;->c:[Lyy7;

    aget-object v10, v10, v19

    const-string v10, "startup_report"

    invoke-virtual {v0, v10}, Lgv4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v49, v8

    move-wide/from16 v14, v23

    move/from16 v24, v9

    goto/16 :goto_c

    :cond_5
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v10, Landroid/app/ActivityManager;

    invoke-static {v0, v10}, Ls34;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_15

    move-object v11, v0

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v12

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v13

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v14, Landroid/os/PowerManager;

    invoke-static {v0, v14}, Ls34;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/os/PowerManager;

    :try_start_1
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v10, Lipd;

    invoke-direct {v10, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    nop

    instance-of v10, v0, Lipd;

    if-eqz v10, :cond_6

    move-object/from16 v0, v18

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lfv4;

    move-wide/from16 v14, v23

    long-to-float v3, v14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_8

    invoke-static {v11}, Ljlb;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lf5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_8
    move/from16 v27, v3

    move-object/from16 v16, v4

    move/from16 v49, v8

    move/from16 v24, v9

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move/from16 v24, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v49, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v27, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v9, v8, v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    iget-object v5, v4, Lw4e;->g0:Lfde;

    sget-object v8, Lw4e;->m0:[Lyy7;

    const/16 v19, 0x32

    aget-object v9, v8, v19

    invoke-virtual {v5, v4, v9}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    iget-object v9, v5, Lw4e;->g0:Lfde;

    move/from16 v28, v3

    aget-object v3, v8, v19

    move/from16 v19, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5, v3, v4}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    if-eqz v19, :cond_b

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    iget-object v9, v5, Lw4e;->i0:Lfde;

    const/16 v19, 0x34

    aget-object v3, v8, v19

    invoke-virtual {v9, v5, v3}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    iget-object v9, v5, Lw4e;->i0:Lfde;

    aget-object v4, v8, v19

    move-object/from16 v31, v6

    move-object/from16 v6, v22

    invoke-virtual {v9, v5, v4, v6}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    int-to-float v3, v3

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_c

    invoke-interface/range {v16 .. v16}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "usagestats"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Li7c;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    goto :goto_6

    :cond_c
    move/from16 v0, v17

    :goto_6
    int-to-float v5, v0

    int-to-float v9, v12

    int-to-float v12, v13

    invoke-interface/range {v31 .. v31}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv4;

    iget-byte v0, v0, Lnv4;->a:B

    int-to-float v13, v0

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    iget-object v4, v0, Lw4e;->f0:Lfde;

    const/16 v17, 0x31

    move/from16 v19, v3

    aget-object v3, v8, v17

    invoke-virtual {v4, v0, v3}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v35

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    iget-object v3, v0, Lw4e;->f0:Lfde;

    aget-object v4, v8, v17

    const/high16 v17, 0x7fc00000    # Float.NaN

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v0, v4, v8}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_2
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v31

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v3, v3, v31

    long-to-double v3, v3

    move-wide/from16 v31, v3

    const-wide/32 v3, 0x100000

    long-to-double v3, v3

    div-double v3, v31, v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v3, Lipd;

    invoke-direct {v3, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    instance-of v4, v0, Lipd;

    if-eqz v4, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v36

    if-eqz v10, :cond_e

    const/high16 v37, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/16 v37, 0x0

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_f

    invoke-static {v11}, Li7c;->u(Landroid/app/ActivityManager;)Z

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const/16 v38, 0x0

    :goto_a
    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    iget-object v3, v0, Lw4e;->e0:Lfde;

    sget-object v4, Lw4e;->m0:[Lyy7;

    aget-object v8, v4, v49

    invoke-virtual {v3, v0, v8}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lw4e;

    iget-object v8, v3, Lw4e;->h0:Lfde;

    const/16 v10, 0x33

    aget-object v11, v4, v10

    invoke-virtual {v8, v3, v11}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb3;

    check-cast v8, Lw4e;

    iget-object v11, v8, Lw4e;->h0:Lfde;

    aget-object v10, v4, v10

    invoke-virtual {v11, v8, v10, v6}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    int-to-float v3, v3

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb3;

    check-cast v6, Lw4e;

    iget-object v8, v6, Lw4e;->d0:Lfde;

    const/16 v10, 0x2f

    aget-object v11, v4, v10

    invoke-virtual {v8, v6, v11}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    move-object/from16 v46, v6

    goto :goto_b

    :cond_11
    move-object/from16 v46, v18

    :goto_b
    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb3;

    check-cast v6, Lw4e;

    iget-object v7, v6, Lw4e;->d0:Lfde;

    aget-object v4, v4, v10

    const-string v8, ""

    invoke-virtual {v7, v6, v4, v8}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const v47, -0xc000

    const/16 v48, 0x0

    const/16 v26, 0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v39, v0

    move/from16 v41, v3

    move/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v30, v19

    invoke-static/range {v25 .. v48}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    sget-object v0, Ls1b;->a:Lk18;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    move/from16 v5, v49

    invoke-virtual {v0, v5}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    check-cast v5, Lgu5;

    invoke-virtual {v5}, Lgu5;->o()Lgv4;

    move-result-object v5

    sget-object v6, Lgv4;->c:[Lyy7;

    aget-object v6, v6, v4

    const-string v4, "ab_event"

    invoke-virtual {v5, v4}, Lgv4;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lfv4;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v3, v0, Lgu5;->A:Lxt5;

    sget-object v4, Lgu5;->S:[Lyy7;

    aget-object v4, v4, v24

    invoke-virtual {v3, v0, v4}, Lxt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    const/16 v47, -0x4

    const/16 v48, 0x1

    const/16 v26, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v27, v0

    invoke-static/range {v25 .. v48}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_d

    :goto_e
    new-array v0, v4, [Limb;

    :try_start_3
    sget-object v3, Lxeg;->a:Lxeg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limb;

    invoke-static {v5, v6, v0}, Lxeg;->a(J[Limb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Lcq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq;->b:Lc9a;

    sget-object v5, Larb;->b:Larb;

    invoke-virtual {v0, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqb;

    if-eqz v6, :cond_13

    iget-wide v6, v6, Lzqb;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    invoke-virtual {v0, v5}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_13

    iget-wide v5, v0, Lzqb;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lzqb;->c:J

    :cond_13
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Ldf6;

    move-result-object v0

    new-instance v3, Lnwa;

    move/from16 v7, v20

    invoke-direct {v3, v7}, Lnwa;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v0, v4, v3}, Ldf6;->b(Ldf6;Ljava/lang/String;Lcm6;)Laf6;

    new-instance v3, Lmwa;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    move/from16 v4, v24

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lmwa;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lnwa;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lnwa;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    new-instance v3, Lmwa;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lmwa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "MlKit"

    invoke-virtual {v0, v4, v2, v3}, Ldf6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcm6;)Laf6;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    const/16 v19, 0x1

    :try_start_4
    iget-object v2, v5, Ldf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf6;

    iget-object v6, v4, Lbf6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_16
    move-object/from16 v7, v18

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object v3, v6

    :cond_17
    move/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    move/from16 v19, v6

    goto :goto_f

    :cond_18
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_11
    iget-object v2, v5, Ldf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa

    if-eq p1, v4, :cond_6

    const/16 v4, 0xf

    if-eq p1, v4, :cond_5

    const/16 v4, 0x14

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v4, 0x3c

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const-string v4, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v4, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v4, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v4, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v4, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v4, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v4, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v5, "onTrimMemory: "

    invoke-static {v5, v4}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v2, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lt1b;->a:Lt1b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x29f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe7;

    iget-object v0, p1, Lhe7;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgq5;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lgq5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lx6g;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx6g;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lwd5;->a:Lyk8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lyk8;->i(I)V

    return-void
.end method
