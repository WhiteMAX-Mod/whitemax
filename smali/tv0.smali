.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltv0;->a:I

    iput-object p2, p0, Ltv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ltv0;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    new-instance v4, Lstg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lvvg;->b:Lvvg;

    iput-object v5, v4, Lstg;->g:Lvvg;

    iput-object v0, v4, Lstg;->a:Lbug;

    sget-object v5, Lvvg;->c:Lvvg;

    iput-object v5, v4, Lstg;->g:Lvvg;

    iget-object v0, v0, Lbug;->a:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lipd;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lstg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lstg;->i:J

    new-instance v0, Lttg;

    invoke-direct {v0, v4}, Lttg;-><init>(Lstg;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lozf;

    const-string v2, ""

    iget-object v3, v0, Lozf;->c:Lk18;

    iget-object v0, v0, Lozf;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    const-string v7, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Liz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liz5;->c:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "font"

    invoke-static {v0, v6}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lpbj;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const-string v7, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v7, v2}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    new-instance v0, Lnzf;

    invoke-direct {v0, v6, v4}, Lnzf;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lzva;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "EmojiCompat.MetadataRepo.create"

    sget v4, Lbeg;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lhz9;

    invoke-static {v2}, Lswi;->c(Ljava/io/FileInputStream;)Laz9;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lhz9;-><init>(Landroid/graphics/Typeface;Laz9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    sget v3, Lbeg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :pswitch_3
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Luaj;

    iget-object v0, v0, Luaj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lsfi;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v0, v0, Lrve;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    :cond_5
    return-object v6

    :pswitch_6
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsca;

    :try_start_6
    iget-object v0, v2, Lsca;->b:Lno4;

    iget-object v3, v2, Lsca;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lno4;->b(Ljava/lang/String;)Lwca;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lwca;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lwca;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lwca;->b:Ljava/io/File;

    iget-object v4, v0, Lwca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lsca;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lvca;->a:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v6

    move-object v7, v3

    move-object v8, v7

    :goto_5
    move-object v9, v8

    goto/16 :goto_e

    :cond_6
    :try_start_7
    iget-boolean v0, v2, Lsca;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lvca;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_7
    :try_start_8
    iget-object v0, v2, Lsca;->b:Lno4;

    iget-object v3, v2, Lsca;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lno4;->a:Lkce;

    invoke-virtual {v8}, Lkce;->D()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0, v3}, Lno4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v2, Lsca;->a:Lw7b;

    iget-object v3, v2, Lsca;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkw6;

    invoke-direct {v8}, Lkw6;-><init>()V

    invoke-virtual {v8, v3}, Lkw6;->m(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkw6;->a()Lzmd;

    move-result-object v3

    iget-object v0, v0, Lw7b;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    invoke-virtual {v0, v3}, Lsua;->b(Lzmd;)Lmbd;

    move-result-object v0

    invoke-virtual {v0}, Lmbd;->f()Lood;

    move-result-object v0

    new-instance v3, Luua;

    invoke-direct {v3, v0}, Luua;-><init>(Lood;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lood;->l()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v0, v0, Lood;->Y:Lqod;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lqod;->l()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_6
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Luua;->a:Lood;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Lood;->X:Lj17;

    invoke-virtual {v0, v10}, Lj17;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    :try_start_d
    sget-object v10, Luua;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catch_0
    :cond_d
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_f

    const/16 v10, 0x2f

    const/4 v11, 0x6

    :try_start_e
    invoke-static {v0, v10, v5, v11}, Lvmf;->G(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    if-lez v5, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v6

    :cond_f
    :goto_a
    iget-object v4, v2, Lsca;->b:Lno4;

    iget-object v5, v2, Lsca;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lno4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v7, v4}, Lvca;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v4, v0}, Lsca;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lwca;

    invoke-direct {v6, v4, v0}, Lwca;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v3}, Lvca;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lvca;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lvca;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_b
    return-object v6

    :catchall_7
    move-exception v0

    move-object v6, v4

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v9, v6

    goto :goto_e

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v4, "failed to get response body"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object v8, v6

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v4, v2, Lsca;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :goto_d
    move-object v3, v6

    move-object v8, v3

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_12
    sget-object v4, Lvca;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v6, :cond_13

    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v2, v2, Lsca;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltca;

    if-eqz v5, :cond_14

    invoke-interface {v5, v0}, Ltca;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_f

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Lvca;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lvca;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lvca;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_16

    :try_start_15
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lse8;

    const-string v7, "Can\'t get video params for path "

    iget-object v8, v4, Lse8;->a:Ljava/lang/String;

    :try_start_16
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v0, v4, Lse8;->b:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v9}, Lzpi;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v9}, Lzpi;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    int-to-long v2, v0

    invoke-static {v9}, Lzpi;->i(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v9, v6

    :goto_10
    :try_start_18
    const-string v10, "se8"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    invoke-static {v6}, Lzpi;->i(Landroid/media/MediaMetadataRetriever;)V

    move-object v6, v9

    :goto_11
    new-instance v7, Lpu5;

    iget-object v12, v4, Lse8;->a:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget v0, v6, Landroid/graphics/Point;->x:I

    move v9, v0

    goto :goto_12

    :cond_17
    move v9, v5

    :goto_12
    if-eqz v6, :cond_18

    iget v5, v6, Landroid/graphics/Point;->y:I

    :cond_18
    move v10, v5

    long-to-int v11, v2

    const/4 v8, 0x3

    invoke-direct/range {v7 .. v12}, Lpu5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lru5;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lru5;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_10
    move-exception v0

    invoke-static {v6}, Lzpi;->i(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    move v4, v5

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lqc7;

    iget-object v0, v0, Lqc7;->a:Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls7c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls7c;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_14

    :cond_1a
    move v3, v5

    :goto_14
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v5, v3, 0x1

    :goto_15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls7c;

    move-result-object v0

    new-instance v4, Lr7c;

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lr7c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4}, Ls7c;->y(Lr7c;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "Fresco"

    const-string v3, "failed to execute fresco task"

    invoke-static {v2, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v6

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr5;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljkc;

    const-string v3, "OKRTCCall"

    iget-object v0, v2, Ljkc;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly6d;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v8, v5

    :goto_17
    if-ge v8, v7, :cond_1e

    :try_start_1a
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v5

    :goto_18
    if-ge v11, v0, :cond_1d

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v5}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v2, Ljkc;->b:Ljava/lang/Object;

    check-cast v12, Lb7d;

    sget-object v13, Lhcf;->u0:Lhcf;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v6}, Lb7d;->log(Lhcf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_1c
    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :goto_1a
    const-string v9, "codec.log"

    invoke-interface {v4, v3, v9, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1e
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ltv0;->b:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget-object v2, v0, Luv0;->g:Lt9f;

    invoke-virtual {v2}, Lt9f;->h()V

    iget-object v0, v0, Luv0;->a:Lnv5;

    move-object v2, v0

    check-cast v2, Lwx4;

    iget-object v3, v2, Lwx4;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1b
    iget-object v0, v2, Lwx4;->g:Ls75;

    invoke-virtual {v0}, Ls75;->f()V

    iget-object v0, v2, Lwx4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    :try_start_1c
    iget-object v4, v2, Lwx4;->i:Lqha;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    iget-object v2, v2, Lwx4;->j:Lby0;

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    iput-boolean v5, v2, Lby0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lby0;->c:J

    iput-wide v4, v2, Lby0;->b:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    monitor-exit v2

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    return-object v6

    :catchall_12
    move-exception v0

    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    throw v0

    :goto_1d
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
