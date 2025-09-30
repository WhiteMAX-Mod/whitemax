.class public final Lb25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lb25;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lwr;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lx15;

.field public final f:La25;

.field public final g:Lyw9;

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb25;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu36;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lb25;->c:I

    iget-boolean v1, p1, Lu36;->b:Z

    iput-boolean v1, p0, Lb25;->h:Z

    iget-object v1, p1, Lu36;->c:[I

    iput-object v1, p0, Lb25;->i:[I

    iget-object v1, p1, Lu36;->a:La25;

    iput-object v1, p0, Lb25;->f:La25;

    iget v2, p1, Lu36;->e:I

    iput v2, p0, Lb25;->j:I

    iget-object v3, p1, Lu36;->f:Lkf4;

    iput-object v3, p0, Lb25;->k:Lkf4;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lb25;->d:Landroid/os/Handler;

    new-instance v3, Lwr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwr;-><init>(I)V

    iput-object v3, p0, Lb25;->b:Lwr;

    new-instance v5, Lyw9;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lyw9;-><init>(I)V

    iput-object v5, p0, Lb25;->g:Lyw9;

    iget-object v5, p1, Lu36;->d:Lwr;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lwr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p1, Lu36;->d:Lwr;

    invoke-virtual {v3, p1}, Lwr;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lx15;

    invoke-direct {p1, p0}, Lx15;-><init>(Lb25;)V

    iput-object p1, p0, Lb25;->e:Lx15;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_1

    :try_start_0
    iput v4, p0, Lb25;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lb25;->b()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lw15;

    invoke-direct {v0, p1}, Lw15;-><init>(Lx15;)V

    invoke-interface {v1, v0}, La25;->d(Lw48;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lb25;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a()Lb25;
    .locals 4

    sget-object v0, Lb25;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb25;->m:Lb25;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Ln4e;->n(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lu36;)V
    .locals 2

    sget-object v0, Lb25;->m:Lb25;

    if-nez v0, :cond_1

    sget-object v0, Lb25;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb25;->m:Lb25;

    if-nez v1, :cond_0

    new-instance v1, Lb25;

    invoke-direct {v1, p0}, Lb25;-><init>(Lu36;)V

    sput-object v1, Lb25;->m:Lb25;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lb25;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lb25;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb25;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lb25;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lb25;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lb25;->e:Lx15;

    iget-object v0, p0, Lx15;->a:Ljava/lang/Object;

    check-cast v0, Lb25;

    :try_start_2
    new-instance v1, Lw15;

    invoke-direct {v1, p0}, Lw15;-><init>(Lx15;)V

    iget-object p0, v0, Lb25;->f:La25;

    invoke-interface {p0, v1}, La25;->d(Lw48;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lb25;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lb25;->c:I

    iget-object v1, p0, Lb25;->b:Lwr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb25;->b:Lwr;

    invoke-virtual {v1}, Lwr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lb25;->d:Landroid/os/Handler;

    new-instance v2, Leo;

    iget p0, p0, Lb25;->c:I

    invoke-direct {v2, v0, p0, p1}, Leo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Lb25;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v3, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    if-ltz p1, :cond_18

    if-ltz p2, :cond_17

    if-ltz p4, :cond_16

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, Ln4e;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, Ln4e;->h(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, Ln4e;->h(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    move-object v4, p3

    goto/16 :goto_d

    :cond_6
    if-eq p5, v2, :cond_7

    const/4 v2, 0x2

    if-eq p5, v2, :cond_8

    iget-boolean v2, p0, Lb25;->h:Z

    :cond_7
    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    iget-object p0, p0, Lb25;->e:Lx15;

    iget-object p0, p0, Lx15;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lp7e;

    if-eqz p0, :cond_9

    move-object p5, p3

    check-cast p5, Lp7e;

    invoke-virtual {p5}, Lp7e;->a()V

    :cond_9
    const-class p5, Lykf;

    if-nez p0, :cond_b

    :try_start_0
    instance-of v2, p3, Landroid/text/Spannable;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    instance-of v2, p3, Landroid/text/Spanned;

    if-eqz v2, :cond_c

    move-object v2, p3

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v2, v4, v5, p5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p2, :cond_c

    new-instance v0, Lkmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkmf;->a:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lkmf;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v4, p3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_1
    new-instance v0, Lkmf;

    move-object v2, p3

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_c
    :goto_7
    if-eqz v0, :cond_e

    :try_start_2
    iget-object v2, v0, Lkmf;->b:Landroid/text/Spannable;

    invoke-interface {v2, p1, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lykf;

    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    array-length v4, v2

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v6, v2, v5

    iget-object v7, v0, Lkmf;->b:Landroid/text/Spannable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v9, v0, Lkmf;->b:Landroid/text/Spannable;

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v7, p2, :cond_d

    invoke-virtual {v0, v6}, Lkmf;->removeSpan(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move v5, p1

    move v6, p2

    if-eq v5, v6, :cond_f

    :try_start_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v5, p1, :cond_10

    :cond_f
    move-object v4, p3

    goto :goto_b

    :cond_10
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_11

    if-eqz v0, :cond_11

    :try_start_4
    iget-object p1, v0, Lkmf;->b:Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p2, v0, Lkmf;->b:Landroid/text/Spannable;

    invoke-interface {p2, v1, p1, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lykf;

    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr p4, p1

    :cond_11
    move v7, p4

    :try_start_5
    new-instance v9, Lbh8;

    iget-object p1, v3, Lbkd;->a:Ljava/lang/Object;

    check-cast p1, Lyw9;

    const/16 p2, 0x10

    invoke-direct {v9, v0, p2, p1}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, p3

    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lbkd;->y(Ljava/lang/CharSequence;IIIZLd35;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmf;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lkmf;->b:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_12

    move-object p3, v4

    check-cast p3, Lp7e;

    invoke-virtual {p3}, Lp7e;->b()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_c

    :cond_13
    if-eqz p0, :cond_15

    :goto_a
    move-object p3, v4

    check-cast p3, Lp7e;

    invoke-virtual {p3}, Lp7e;->b()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v4, p3

    goto :goto_9

    :goto_b
    if-eqz p0, :cond_15

    goto :goto_a

    :goto_c
    if-eqz p0, :cond_14

    move-object p3, v4

    check-cast p3, Lp7e;

    invoke-virtual {p3}, Lp7e;->b()V

    :cond_14
    throw p1

    :cond_15
    :goto_d
    return-object v4

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxEmojiCount cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lb25;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lz15;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lb25;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lb25;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb25;->b:Lwr;

    invoke-virtual {v0, p1}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lb25;->d:Landroid/os/Handler;

    new-instance v1, Leo;

    iget v2, p0, Lb25;->c:I

    filled-new-array {p1}, [Lz15;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Leo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lb25;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
