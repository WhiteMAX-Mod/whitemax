.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltt5;

.field public final c:Lj4e;

.field public final d:Lnw4;

.field public final e:Llph;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw4;Liv5;Lj4e;Lmpa;Lsf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldk0;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldk0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ldk0;->a:Landroid/content/Context;

    iput-object p2, p0, Ldk0;->d:Lnw4;

    iput-object p3, p0, Ldk0;->b:Ltt5;

    iput-object p4, p0, Ldk0;->c:Lj4e;

    new-instance p2, Llph;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p5, p6, p3}, Llph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Ldk0;->e:Llph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldk0;->a:Landroid/content/Context;

    invoke-static {p2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    const-string v1, ":"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "//"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "copyFromUri: generate file name from uri: uri = %s, generated name = %s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dei"

    invoke-static {v5, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ldk0;->b:Ltt5;

    check-cast v3, Liv5;

    invoke-virtual {v3, v1, p2}, Liv5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyFromUri fromUriString = %s, copy = %s"

    invoke-static {v5, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, v0}, Ll1j;->f(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ll1j;->b(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v2

    :goto_3
    :try_start_2
    const-string v3, "copyFromUri: failed to copy for uri %s, e: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v3, p1}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v0}, Ll1j;->b(Ljava/io/InputStream;)V

    return-object v2

    :goto_4
    invoke-static {v2}, Ll1j;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ldk0;->c:Lj4e;

    invoke-static {p2, p1, v1}, Ln0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Lj4e;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lfd0;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v0}, Lfd0;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    const-string p2, "dk0"

    const-string v0, "fail to release"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lz04;
    .locals 2

    iget-object v0, p0, Ldk0;->a:Landroid/content/Context;

    iget-object v1, p0, Ldk0;->d:Lnw4;

    invoke-static {v0, p1, v1}, Ldei;->d(Landroid/content/Context;Ljava/lang/String;Lnw4;)Lz04;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lpvg;
    .locals 10

    iget-object v0, p0, Ldk0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lpci;->f(Landroid/content/Context;Landroid/net/Uri;)Lix5;

    move-result-object p1

    iget-object v0, p1, Lix5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v1, p1, Lix5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldk0;->c:Lj4e;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ldk0;->b:Ltt5;

    check-cast v4, Liv5;

    invoke-virtual {v4}, Liv5;->k()Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ln0i;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Lj4e;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Lwtd;

    iget-object v1, v1, Lwtd;->o:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    iget-object v1, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    move v8, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    check-cast v2, Lwtd;

    iget-object v0, v2, Lwtd;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    move v9, v0

    new-instance v4, Lpvg;

    iget-wide v5, p1, Lix5;->c:J

    invoke-direct/range {v4 .. v9}, Lpvg;-><init>(JLjava/lang/String;II)V

    return-object v4
.end method
