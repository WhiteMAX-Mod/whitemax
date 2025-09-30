.class public abstract Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2a;

.field public static final b:Li38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2a;

    invoke-direct {v0}, Lh2a;-><init>()V

    sput-object v0, Lwkf;->a:Lh2a;

    new-instance v0, Li38;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li38;-><init>(I)V

    sput-object v0, Lwkf;->b:Li38;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ld46;I)Landroid/graphics/Typeface;
    .locals 8

    sget-object v0, Lwkf;->a:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v4, Ld46;->a:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v4, Ld46;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v4, Ld46;->d:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v4, v4, Ld46;->b:I

    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, Lh2a;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lz36;Landroid/content/res/Resources;ILjava/lang/String;IILr94;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    instance-of v1, p1, Lc46;

    const/16 v2, 0x9

    const/4 v6, -0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lc46;

    iget-object v1, p1, Lc46;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lxwb;

    invoke-direct {p1, v0, v2, v1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_4

    iget v1, p1, Lc46;->c:I

    if-nez v1, :cond_5

    :goto_2
    move v3, v8

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v1, -0x1

    if-eqz p8, :cond_6

    iget v2, p1, Lc46;->b:I

    move v9, v2

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Laue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Laue;->a:Ljava/lang/Object;

    iget-object p1, p1, Lc46;->a:Lcec;

    new-instance v10, Lm68;

    invoke-direct {v10, v5, v2}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz v3, :cond_9

    sget-object v3, Lx36;->a:Li38;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcec;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lx36;->a:Li38;

    invoke-virtual {v11, v3}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_7

    new-instance p0, Lwd6;

    invoke-direct {p0, v5, v0, v11}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v11

    goto/16 :goto_c

    :cond_7
    if-ne v9, v1, :cond_8

    invoke-static {v3, p0, p1, v4}, Lx36;->a(Ljava/lang/String;Landroid/content/Context;Lcec;I)Lw36;

    move-result-object p0

    invoke-virtual {v10, p0}, Lm68;->q(Lw36;)V

    iget-object v7, p0, Lw36;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :cond_8
    new-instance v0, Lv36;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lv36;-><init>(Ljava/lang/String;Landroid/content/Context;Lcec;II)V

    :try_start_0
    sget-object p0, Lx36;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Lw36;

    invoke-virtual {v10, p0}, Lm68;->q(Lw36;)V

    iget-object v7, p0, Lw36;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, v10, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object p1, v10, Lm68;->a:Ljava/lang/Object;

    check-cast p1, Laue;

    new-instance v0, Lwj0;

    invoke-direct {v0, v6, v8, p1}, Lwj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_9
    move-object v3, p1

    sget-object p1, Lx36;->a:Li38;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcec;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lx36;->a:Li38;

    invoke-virtual {p1, v1}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    if-eqz p1, :cond_a

    new-instance p0, Lwd6;

    invoke-direct {p0, v5, v0, p1}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, p1

    goto/16 :goto_c

    :cond_a
    new-instance p1, Lqz4;

    invoke-direct {p1, v8, v10}, Lqz4;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lx36;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    sget-object v0, Lx36;->d:Lr1e;

    invoke-virtual {v0, v1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lv36;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lv36;-><init>(Ljava/lang/String;Landroid/content/Context;Lcec;II)V

    sget-object p0, Lx36;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lqz4;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lqz4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_7
    new-instance v2, Lwl3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lwl3;-><init>(I)V

    iput-object v0, v2, Lwl3;->b:Ljava/lang/Object;

    iput-object p1, v2, Lwl3;->c:Ljava/lang/Object;

    iput-object v1, v2, Lwl3;->o:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object p0, Lwkf;->a:Lh2a;

    check-cast p1, La46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p0, p1, La46;->a:[Lb46;

    array-length p1, p0

    move-object v1, v7

    :goto_9
    if-ge v3, p1, :cond_f

    aget-object v5, p0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    iget v9, v5, Lb46;->e:I

    invoke-direct {v8, p2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v9, v5, Lb46;->a:I

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-boolean v9, v5, Lb46;->b:Z

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget v9, v5, Lb46;->d:I

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-object v5, v5, Lb46;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v1, :cond_e

    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v1, v8

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, v4}, Lh2a;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_b
    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lxwb;

    invoke-direct {p1, v0, v2, v7}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v6}, Lr94;->h(I)V

    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    sget-object p0, Lwkf;->b:Li38;

    invoke-static/range {p2 .. p6}, Lwkf;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lwkf;->a:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lwkf;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lwkf;->b:Li38;

    invoke-virtual {p1, p0, v0}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
