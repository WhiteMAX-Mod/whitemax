.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lkh3;
.implements Lrwe;
.implements Lpp6;
.implements Lqp6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lkh3;",
        "Lrwe;",
        "",
        "Lpp6;",
        "Lqp6;",
        "<init>",
        "()V",
        "Lmaf;",
        "tracer",
        "Lraf;",
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
.field public static final synthetic s0:I


# instance fields
.field public final X:Lzte;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Lxo;

.field public final c:Ljava/util/ArrayList;

.field public final o:Loja;

.field public final r0:Lzte;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lne9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lxo;->a:Lxo;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lxo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lne9;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lne9;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->X:Lzte;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ly38;

    invoke-direct {v0}, Ly38;-><init>()V

    new-instance v0, Lm1b;

    sget-object v2, Ln1b;->b:Ln1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lm1b;-><init>(Ln1b;J)V

    sget-object v3, Lxo;->b:Loo9;

    invoke-virtual {v3, v2, v0}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lpf3;->f:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget-object v0, v0, Lkha;->l:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lca5;

    invoke-direct {v2, v0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Loja;

    new-instance v3, Llaa;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Llaa;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Llaa;

    invoke-direct {v5, p0, v1}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v5, v0}, Loja;-><init>(Llaa;Llaa;Llaa;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->o:Loja;

    sput-object v2, Ljtg;->g:Loja;

    sget v0, Lwle;->a:I

    new-instance v0, Llaa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->r0:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lmh3;
    .locals 1

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lmh3;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    sget v0, Ll1h;->d:I

    const-string v0, "ru"

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lxaa;

    invoke-direct {v0, p1, p0}, Lxaa;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Ln2e;->r(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ln2e;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v1, Ljv3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lp45;->a:Lp45;

    invoke-virtual {p1, v2, v3, v1}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lfv2;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->o:Loja;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, p0, v0, v6, v7}, Lfv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lne9;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lne9;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v1, Llaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lne9;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lne9;-><init>(I)V

    const-string v5, "Account"

    invoke-virtual {p1, v5, v0, v1}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Llaa;

    invoke-direct {v0, p0, v7}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lne9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const-string v1, "SetupRx"

    invoke-static {p1, v1, v0}, Ls46;->b(Ls46;Ljava/lang/String;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Llaa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Ls46;->b(Ls46;Ljava/lang/String;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Llaa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.init"

    invoke-virtual {p1, v1, v3, v0}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    new-instance v1, Lne9;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lne9;-><init>(I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {p0, v0, v5, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    new-instance v1, Llaa;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Logger"

    invoke-virtual {p0, v0, v5, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lne9;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lne9;-><init>(I)V

    const-string v8, "IoPoolSize"

    invoke-virtual {p0, v1, v8, v0, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    new-instance v1, Lne9;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lne9;-><init>(I)V

    const-string v5, "Fresco"

    invoke-virtual {p0, v0, v5, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    new-instance v1, Llaa;

    invoke-direct {v1, p0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Llaa;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Llaa;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "DynamicFont"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lmaa;

    invoke-direct {v0, v6}, Lmaa;-><init>(I)V

    const-string v4, "NativeMedia"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lmaa;

    invoke-direct {v0, v1}, Lmaa;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lmaa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmaa;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lne9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lne9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v0

    new-instance v1, Lq47;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lq47;-><init>(ILjava/lang/Object;)V

    const-string v2, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Loz3;

    invoke-direct {v5, v1, v7}, Loz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v2, v6, v4, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v4

    filled-new-array {v2, v0}, [Lp46;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk81;

    const/4 v5, 0x5

    invoke-direct {v2, p0, p1, v1, v5}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v0, v2}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lne9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object p1

    new-instance v0, Lne9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lne9;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    return-void
.end method

.method public final b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp46;

    iget-object v1, v1, Lp46;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ls46;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls46;

    return-object p0
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
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxd;

    iget-object p2, p0, Lvxd;->b:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lxrc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfi;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->X:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh3;

    iget-object v0, p0, Ldh3;->a:Lcec;

    iget-object v1, v0, Lcec;->Y:Ljava/lang/Object;

    check-cast v1, Lcl7;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldh3;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldh3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldh3;->c:Ljava/lang/Float;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    invoke-virtual {p0, v4}, Ldze;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "dh3"

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ldh3;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    invoke-virtual {v1, v4}, Ldze;->b(Z)V

    :cond_2
    iget-object v1, p0, Ldh3;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldh3;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldh3;->c:Ljava/lang/Float;

    iget-object p0, v0, Lcec;->b:Ljava/lang/Object;

    check-cast p0, Lz4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p0

    invoke-virtual {p0}, Lro4;->c()V

    iget-object p0, v0, Lcec;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfb;

    invoke-virtual {p0}, Lyfb;->a()V

    iget-object p0, v0, Lcec;->o:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    invoke-virtual {p0}, Lco3;->e()V

    iget-object p0, v0, Lcec;->X:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    invoke-virtual {p0}, Lza2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp45;->a:Lp45;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Llaa;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lne9;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lne9;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v5, Lmaa;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lmaa;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v0, v3, v7, v1, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Llaa;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "LocaleHelper"

    invoke-virtual {v0, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v5, Lmaa;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lmaa;-><init>(I)V

    const-string v9, "Legacy.Stickers"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v5, Lmaa;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Lmaa;-><init>(I)V

    const-string v10, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v5, Lmaa;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Lmaa;-><init>(I)V

    const-string v10, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v5, Lmaa;

    invoke-direct {v5, v4}, Lmaa;-><init>(I)V

    const-string v4, "Legacy.ContactsLoader"

    invoke-virtual {v0, v3, v4, v2, v5}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lmaa;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lmaa;-><init>(I)V

    const-string v10, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lmaa;

    const/16 v10, 0x8

    invoke-direct {v4, v10}, Lmaa;-><init>(I)V

    const-string v11, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Llaa;

    invoke-direct {v4, v0, v5}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lne9;-><init>(I)V

    const-string v5, "RestoreMessageUploads"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lne9;-><init>(I)V

    const-string v11, "Legacy.Drafts"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v11, 0x15

    invoke-direct {v4, v11}, Lne9;-><init>(I)V

    const-string v11, "Legacy.Phonebook"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v11, 0x16

    invoke-direct {v4, v11}, Lne9;-><init>(I)V

    const-string v11, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v3, v11, v1, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v11, 0x17

    invoke-direct {v4, v11}, Lne9;-><init>(I)V

    const-string v11, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Llaa;

    invoke-direct {v4, v0, v10}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "PermissionStats"

    invoke-virtual {v0, v3, v10, v1, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lne9;-><init>(I)V

    const-string v10, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Lne9;

    const/16 v10, 0x19

    invoke-direct {v4, v10}, Lne9;-><init>(I)V

    const-string v10, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    new-instance v4, Llaa;

    const/16 v10, 0x9

    invoke-direct {v4, v0, v10}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Legacy.StartupListeners"

    invoke-virtual {v0, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lne9;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lne9;-><init>(I)V

    const-string v4, "Shortcuts and badge warmup"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Llaa;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v2, v10, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lne9;

    const/16 v10, 0x1d

    invoke-direct {v3, v10}, Lne9;-><init>(I)V

    const-string v10, "HeartbeatScheduler"

    invoke-virtual {v0, v2, v10, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lmaa;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lmaa;-><init>(I)V

    const-string v11, "DbCleanUpScheduler"

    invoke-virtual {v0, v2, v11, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lmaa;

    invoke-direct {v3, v0}, Lmaa;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v11, "Db.NotMainThreadListener"

    invoke-virtual {v0, v2, v11, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Llaa;

    const/16 v11, 0xb

    invoke-direct {v3, v0, v11}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "Mytracker"

    invoke-virtual {v0, v2, v12, v1, v3}, Lone/me/android/OneMeApplication;->b(Ls46;Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v12, v2, Ls46;->c:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Ls46;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v12, v14

    invoke-static {v0}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object v2

    sget-object v14, Lbfa;->a:Lbfa;

    invoke-virtual {v14}, Lbfa;->n()Ltgb;

    move-result-object v14

    iget-object v14, v14, Ltgb;->b:Lyjd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lxjd;->c:[J

    array-length v15, v14

    if-ne v15, v8, :cond_b

    iget-object v2, v2, Lr1b;->a:Lon4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v6, :cond_2

    aget-wide v14, v14, v6

    cmp-long v2, v12, v14

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
    aget-wide v14, v14, v3

    cmp-long v2, v12, v14

    if-gez v2, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v14, v14, v10

    cmp-long v2, v12, v14

    if-gez v2, :cond_1

    goto :goto_0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms from start!\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Total tasks durations: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v14

    iget-object v14, v14, Ls46;->b:Lr46;

    iget-object v14, v14, Lr46;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide v4, v15

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lea8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v15, Lea8;->c:J

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v4, v10

    const/16 v7, 0xc

    const/4 v10, 0x0

    const/16 v11, 0xb

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v4

    iget-object v4, v4, Ls46;->b:Lr46;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lq73;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lnaa;

    invoke-direct {v4, v3}, Lnaa;-><init>(I)V

    const/16 v5, 0x2c

    invoke-static {v7, v8, v4, v5}, Lq73;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lbc6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v4

    iget-object v4, v4, Ls46;->b:Lr46;

    sget-object v7, Lyaa;->a:Lyaa;

    new-instance v7, Lx57;

    invoke-direct {v7, v3}, Lx57;-><init>(I)V

    invoke-static {v7}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lq73;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lnaa;

    invoke-direct {v3, v6}, Lnaa;-><init>(I)V

    invoke-static {v7, v8, v3, v5}, Lq73;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lbc6;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v3

    iget-object v3, v3, Ls46;->b:Lr46;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lr46;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lea8;

    iget-object v6, v6, Lea8;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ldk;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v8}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lg53;

    invoke-direct {v6, v9, v3}, Lg53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhtf;->a:Lhtf;

    invoke-virtual {v4}, Lhtf;->c()La24;

    move-result-object v6

    check-cast v6, Lnp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnp;->d:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lraf;

    if-eqz v6, :cond_8

    invoke-static {v3}, Lraf;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v4}, Lhtf;->c()La24;

    move-result-object v2

    invoke-static {v0}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object v3

    sget-object v4, Lbfa;->a:Lbfa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v6, Laba;

    invoke-virtual {v4, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laba;

    invoke-virtual {v4}, Laba;->d()Z

    move-result v4

    new-instance v6, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isLoggedIn="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " creationTime="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " perfClass="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-1862"

    invoke-virtual {v2, v3, v6}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v2, "app_creation_duration"

    const/4 v3, 0x0

    new-array v4, v3, [Lpxa;

    :try_start_1
    sget-object v6, Lhbf;->a:Lhbf;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpxa;

    invoke-static {v2, v6, v7, v3}, Lhbf;->a(Ljava/lang/String;J[Lpxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Ls46;

    move-result-object v2

    new-instance v3, Lmaa;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lmaa;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Ls46;->b(Ls46;Ljava/lang/String;Lzb6;)Lp46;

    new-instance v3, Llaa;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Lmaa;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lmaa;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Llaa;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Llaa;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Lmaa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmaa;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Lmaa;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmaa;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Lmaa;

    invoke-direct {v3, v5}, Lmaa;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    new-instance v3, Lmaa;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lmaa;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v1, v3}, Ls46;->a(Ljava/lang/String;Ljava/lang/Iterable;Lzb6;)Lp46;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxo;->b:Loo9;

    sget-object v1, Ln1b;->b:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1b;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lm1b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lm1b;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lm1b;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v2, Ls46;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq46;

    iget-object v6, v5, Lq46;->o:Ljava/lang/Throwable;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v4, v6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v1, v2, Ls46;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Ly07;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly07;

    iget-object p1, p0, Ly07;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ls36;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, La4f;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La4f;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p0, Le55;->a:Li38;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Li38;->j(I)V

    return-void
.end method
