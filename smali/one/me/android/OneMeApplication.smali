.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lfm3;
.implements Lolf;
.implements Lww6;
.implements Lxw6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lfm3;",
        "Lolf;",
        "",
        "Lww6;",
        "Lxw6;",
        "<init>",
        "()V",
        "wna",
        "Lj0g;",
        "tracer",
        "Lo0g;",
        "report",
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
.field public static final r0:Lwna;


# instance fields
.field public final X:Lwif;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Liq;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lmxa;

.field public final q0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lrna;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrna;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Liq;->a:Liq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Liq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lrna;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lrna;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->X:Lwif;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lge8;

    invoke-direct {v0}, Lge8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lchb;

    sget-object v4, Ldhb;->b:Ldhb;

    invoke-direct {v0, v4, v2, v3}, Lchb;-><init>(Ldhb;J)V

    sget-object v2, Liq;->b:Lg1a;

    invoke-virtual {v2, v4, v0}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lek3;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v0, v0, Leva;->l:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leg5;

    invoke-direct {v2, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lmxa;

    new-instance v3, Lsna;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lsna;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Lsna;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v5, v0}, Lmxa;-><init>(Lsna;Lsna;Lsna;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->o:Lmxa;

    sput-object v2, Ltei;->a:Lmxa;

    sget v0, Lmaf;->a:I

    new-instance v0, Lsna;

    invoke-direct {v0, p0, v1}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->q0:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lhm3;
    .locals 2

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lhm3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ru"

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lfoa;

    invoke-direct {v0, p1, p0}, Lfoa;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lzpe;->g(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lzpe;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v1, Ltna;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Tracer"

    sget-object v4, Lka5;->a:Lka5;

    invoke-virtual {p1, v3, v4, v1}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ley2;

    iget-object v7, p0, Lone/me/android/OneMeApplication;->o:Lmxa;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-direct {v6, p0, v0, v7, v8}, Ley2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v3, v0, v5, v6}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Len8;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Len8;-><init>(I)V

    const-string v6, "Protobuf"

    invoke-virtual {v3, v6, p1, v5}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v1, Lsna;

    invoke-direct {v1, p0, v2}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "LibraryUpgrade"

    invoke-virtual {p0, p1, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrna;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lrna;-><init>(I)V

    const-string v5, "Account"

    invoke-virtual {p1, v5, v0, v1}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lsna;

    invoke-direct {v0, p0, v8}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lrna;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrna;-><init>(I)V

    const-string v5, "SetupRx"

    invoke-static {p1, v5, v0}, Lhb6;->b(Lhb6;Ljava/lang/String;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lsna;

    invoke-direct {v0, p0, v3}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v3, v0}, Lhb6;->b(Lhb6;Ljava/lang/String;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lsna;

    invoke-direct {v0, p0, v1}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.init"

    invoke-virtual {p1, v1, v4, v0}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    new-instance v1, Lrna;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lrna;-><init>(I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {p0, v0, v5, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    new-instance v1, Lsna;

    invoke-direct {v1, p0, v3}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Logger"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lrna;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v6, "IoPoolSize"

    invoke-virtual {p0, v1, v6, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    new-instance v1, Lrna;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lrna;-><init>(I)V

    const-string v6, "Fresco"

    invoke-virtual {p0, v0, v6, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    new-instance v1, Lsna;

    const/16 v6, 0xd

    invoke-direct {v1, p0, v6}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Theme background warmup"

    invoke-virtual {p0, v0, v6, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lsna;

    invoke-direct {v1, p0, v3}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v3, p1, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lsna;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Luna;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Luna;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Luna;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Len8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Len8;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Len8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Len8;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v0

    new-instance v1, Lpo7;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, Lpo7;-><init>(ILjava/lang/Object;)V

    const-string v3, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ld44;

    invoke-direct {v7, v1, v8}, Ld44;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v9, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v3, v9, v6, v7}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v6

    filled-new-array {v3, v0}, [Leb6;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lzr;

    invoke-direct {v3, p0, p1, v1, v5}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v6, p1, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lrna;

    invoke-direct {v0, v2}, Lrna;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object p1

    new-instance v0, Lrna;

    invoke-direct {v0, v8}, Lrna;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    return-void
.end method

.method public final b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;
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

    check-cast v2, Leb6;

    iget-object v2, v2, Leb6;->a:Ljava/lang/String;

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
    invoke-static {v0, p3}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lhb6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb6;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->q0:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyje;

    iget-object v0, p2, Lyje;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrfd;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lri;

    const/16 v2, 0x1b

    invoke-direct {p2, v2, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl3;

    iget-object v1, v0, Ltl3;->a:Lxh4;

    iget-object v2, v1, Lxh4;->X:Ljava/lang/Object;

    check-cast v2, Liu7;

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
    iget-object v4, v0, Ltl3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltl3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Ltl3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznf;

    invoke-virtual {p1, v5}, Lznf;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "tl3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ltl3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznf;

    invoke-virtual {v2, v5}, Lznf;->b(Z)V

    :cond_2
    iget-object v2, v0, Ltl3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ltl3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Ltl3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lxh4;->a:Ljava/lang/Object;

    check-cast p1, Lr5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object p1

    invoke-virtual {p1}, Lwt4;->b()V

    iget-object p1, v1, Lxh4;->b:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwb;

    invoke-virtual {p1}, Lvwb;->a()V

    iget-object p1, v1, Lxh4;->c:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat3;

    invoke-virtual {p1}, Lat3;->e()V

    iget-object p1, v1, Lxh4;->o:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    invoke-virtual {p1}, Lsd2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 45

    move-object/from16 v1, p0

    sget-object v0, Lka5;->a:Lka5;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lsna;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lrna;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v1, v3, v6, v0, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lsna;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lrna;-><init>(I)V

    const-string v7, "Legacy.Stickers"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lrna;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lrna;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lrna;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lrna;-><init>(I)V

    const-string v8, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v8, 0x1d

    invoke-direct {v5, v8}, Lrna;-><init>(I)V

    const-string v8, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lsna;

    const/4 v8, 0x7

    invoke-direct {v5, v1, v8}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v9, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Lrna;-><init>(I)V

    const-string v10, "RestoreMessageUploads"

    invoke-virtual {v1, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v10, 0x9

    invoke-direct {v5, v10}, Lrna;-><init>(I)V

    const-string v11, "Legacy.Drafts"

    invoke-virtual {v1, v3, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v11, 0xa

    invoke-direct {v5, v11}, Lrna;-><init>(I)V

    const-string v12, "Legacy.Phonebook"

    invoke-virtual {v1, v3, v12, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v12, 0xb

    invoke-direct {v5, v12}, Lrna;-><init>(I)V

    const-string v13, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v3, v13, v0, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v13, 0xc

    invoke-direct {v5, v13}, Lrna;-><init>(I)V

    const-string v14, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v3, v14, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lsna;

    invoke-direct {v5, v1, v9}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v14, "PermissionStats"

    invoke-virtual {v1, v3, v14, v0, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    const/16 v14, 0xd

    invoke-direct {v5, v14}, Lrna;-><init>(I)V

    const-string v15, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v3, v15, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lrna;

    invoke-direct {v5, v6}, Lrna;-><init>(I)V

    const-string v6, "Legacy.CallLinksLoader"

    invoke-virtual {v1, v3, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    new-instance v5, Lsna;

    invoke-direct {v5, v1, v10}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Legacy.StartupListeners"

    invoke-virtual {v1, v3, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lsna;

    invoke-direct {v3, v1, v11}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v5, "DbCleanUpScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    invoke-direct {v3, v1}, Lrna;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lsna;

    invoke-direct {v3, v1, v12}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lrna;-><init>(I)V

    const-string v6, "SslIntegrity"

    invoke-virtual {v1, v2, v6, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lrna;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lrna;-><init>(I)V

    const-string v6, "OneLog"

    invoke-virtual {v1, v2, v6, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Lsna;

    invoke-direct {v3, v1, v13}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "MemoryTrimmableRegistry"

    invoke-virtual {v1, v2, v6, v0, v3}, Lone/me/android/OneMeApplication;->b(Lhb6;Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v6, v2, Lhb6;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lhb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move v6, v11

    move v10, v12

    iget-wide v11, v1, Lone/me/android/OneMeApplication;->Y:J

    sub-long v11, v15, v11

    invoke-static {v1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v2

    sget-object v13, Lssa;->a:Lssa;

    invoke-virtual {v13}, Lssa;->j()Lrxb;

    move-result-object v13

    iget-object v13, v13, Lrxb;->b:Lgvb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj4e;->c:[J

    array-length v15, v13

    move/from16 v16, v6

    const/4 v6, 0x3

    if-ne v15, v6, :cond_11

    iget-object v2, v2, Llhb;->a:Lss4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x2

    move/from16 v17, v10

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v15, :cond_2

    aget-wide v18, v13, v15

    cmp-long v2, v11, v18

    if-gez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v18, v13, v3

    cmp-long v2, v11, v18

    if-gez v2, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v18, v13, v10

    cmp-long v2, v11, v18

    if-gez v2, :cond_1

    goto :goto_0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms from start!\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Total tasks durations: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    iget-object v3, v3, Lhb6;->b:Lgb6;

    iget-object v3, v3, Lgb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v20, 0x0

    move-wide/from16 v8, v20

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lyk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v11

    move v12, v10

    iget-wide v10, v4, Lyk8;->c:J

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v8, v4

    move v10, v12

    move-wide/from16 v11, v22

    const/4 v4, 0x6

    const/16 v5, 0x15

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v11

    move v12, v10

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms \nTopmost by durations:\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    iget-object v3, v3, Lhb6;->b:Lgb6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v5}, Lnb3;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Ld8a;

    invoke-direct {v3, v6}, Ld8a;-><init>(I)V

    const/16 v4, 0x2c

    invoke-static {v5, v13, v3, v4}, Lnb3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lli6;I)V

    const-string v3, "\nTopmost by waiting:\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    iget-object v3, v3, Lhb6;->b:Lgb6;

    sget-object v5, Lhoa;->a:Lhoa;

    new-instance v5, Lu63;

    invoke-direct {v5, v15}, Lu63;-><init>(I)V

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v5

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v8}, Lnb3;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Ld8a;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ld8a;-><init>(I)V

    invoke-static {v8, v13, v3, v4}, Lnb3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lli6;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v3

    iget-object v3, v3, Lhb6;->b:Lgb6;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lgb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyk8;

    iget-object v9, v9, Lyk8;->o:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Lvk;

    invoke-direct {v3, v14, v13}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lzs3;

    invoke-direct {v8, v6, v3}, Lzs3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfkg;->a:Lfkg;

    invoke-virtual {v4}, Lfkg;->b()Ls64;

    move-result-object v8

    check-cast v8, Lwq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwq;->c()Lo0g;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v3}, Lo0g;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v4}, Lfkg;->b()Ls64;

    move-result-object v2

    invoke-static {v1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v3

    sget-object v4, Lssa;->a:Lssa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v8, Ljoa;

    invoke-virtual {v4, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoa;

    invoke-virtual {v4}, Ljoa;->d()Z

    move-result v4

    new-instance v8, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isLoggedIn="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " creationTime="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v22

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " perfClass="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-1862"

    invoke-virtual {v2, v3, v8}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-wide/from16 v10, v22

    :goto_4
    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ljs4;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v8, Landroid/content/Context;

    invoke-virtual {v4, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lss4;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v13, Ly83;

    invoke-virtual {v9, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v13, Ldq5;

    invoke-virtual {v2, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    iget-object v13, v2, Ljq5;->m:Laph;

    sget-object v22, Ljq5;->r:[Ltr7;

    move/from16 v23, v12

    aget-object v12, v22, v18

    invoke-virtual {v13, v2, v12}, Laph;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks4;

    sget-object v12, Lks4;->c:[Ltr7;

    aget-object v12, v12, v23

    const-string v12, "startup_report"

    invoke-virtual {v2, v12}, Lks4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v12, Landroid/app/ActivityManager;

    invoke-static {v2, v12}, Lb14;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v12

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v13

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljs4;

    long-to-float v3, v10

    move/from16 v22, v14

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-le v14, v5, :cond_b

    invoke-static {v2}, Lxbb;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lz4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move/from16 v2, v23

    goto :goto_5

    :cond_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v15, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    :goto_5
    int-to-float v2, v2

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    check-cast v5, Lntd;

    iget-object v6, v5, Lntd;->f0:Lq4e;

    sget-object v7, Lntd;->k0:[Ltr7;

    const/16 v18, 0x30

    aget-object v15, v7, v18

    invoke-virtual {v6, v5, v15}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly83;

    check-cast v6, Lntd;

    iget-object v15, v6, Lntd;->f0:Lq4e;

    move/from16 v27, v2

    aget-object v2, v7, v18

    move/from16 v26, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    move/from16 v28, v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    iget-object v3, v2, Lntd;->g0:Lq4e;

    const/16 v5, 0x31

    aget-object v6, v7, v5

    invoke-virtual {v3, v2, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Lntd;

    iget-object v6, v3, Lntd;->g0:Lq4e;

    aget-object v5, v7, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v3, v5, v15}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    int-to-float v2, v2

    const/16 v3, 0x1c

    if-lt v14, v3, :cond_e

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "usagestats"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    invoke-static {v3}, Lgqd;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v3

    goto :goto_8

    :cond_e
    move/from16 v3, v16

    :goto_8
    int-to-float v3, v3

    int-to-float v4, v12

    int-to-float v5, v13

    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss4;

    iget-byte v6, v6, Lss4;->a:B

    int-to-float v6, v6

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly83;

    check-cast v8, Lntd;

    iget-object v12, v8, Lntd;->e0:Lq4e;

    const/16 v13, 0x2f

    aget-object v14, v7, v13

    invoke-virtual {v12, v8, v14}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v34

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly83;

    check-cast v8, Lntd;

    iget-object v9, v8, Lntd;->e0:Lq4e;

    aget-object v7, v7, v13

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9, v8, v7, v12}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/16 v43, 0x0

    const/16 v44, -0x400

    const/16 v25, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v24 .. v44}, Ljs4;->a(Ljs4;IFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    const-string v2, "app_creation_duration"

    move/from16 v12, v23

    new-array v3, v12, [Ltcb;

    :try_start_1
    sget-object v4, Lc1g;->a:Lc1g;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ltcb;

    invoke-static {v2, v4, v5, v3}, Lc1g;->a(Ljava/lang/String;J[Ltcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v2, v1, Lone/me/android/OneMeApplication;->b:Liq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Liq;->b:Lg1a;

    sget-object v5, Ldhb;->b:Ldhb;

    invoke-virtual {v2, v5}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchb;

    if-eqz v6, :cond_f

    iget-wide v6, v6, Lchb;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    invoke-virtual {v2, v5}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchb;

    if-eqz v2, :cond_f

    iget-wide v5, v2, Lchb;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lchb;->c:J

    :cond_f
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lhb6;

    move-result-object v2

    new-instance v3, Luna;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Lhb6;->b(Lhb6;Ljava/lang/String;Lji6;)Leb6;

    new-instance v3, Lsna;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Lsna;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lsna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    new-instance v3, Luna;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v2, v4, v0, v3}, Lhb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Lji6;)Leb6;

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move/from16 v18, v3

    :try_start_2
    iget-object v3, v2, Lhb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb6;

    iget-object v6, v5, Lfb6;->o:Ljava/lang/Throwable;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v4, v6

    :cond_13
    move/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    move/from16 v18, v6

    goto :goto_a

    :cond_14
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    iget-object v2, v2, Lhb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/16 v2, 0xa

    const/16 v3, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v1, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v5, 0xf

    if-eq p1, v5, :cond_5

    const/16 v5, 0x14

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    const/16 v5, 0x3c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_1

    const-string v5, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v6, ")"

    invoke-static {p1, v5, v6}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v5, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v5, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v5, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v5, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v5, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v5, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v6, "onTrimMemory: "

    invoke-static {v6, v5}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v3, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lq97;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq97;

    iget-object v0, p1, Lq97;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, La96;

    invoke-direct {v1, v2, p1}, La96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lza5;->a:Led8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Led8;->i(I)V

    return-void
.end method
