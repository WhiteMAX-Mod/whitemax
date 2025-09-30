.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lhp;

.field public final i:Lrj5;

.field public final j:Lwvg;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Ljp;Ltj5;Lwvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmgd;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmgd;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmgd;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmgd;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmgd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lmgd;->h:Lhp;

    iput-object p2, p0, Lmgd;->i:Lrj5;

    iput-object p3, p0, Lmgd;->j:Lwvg;

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string p2, "app.send.media.as.collage"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lmgd;->l:I

    return-void

    :cond_0
    iput p3, p0, Lmgd;->l:I

    return-void
.end method

.method public static k(Lzw7;Logd;)Z
    .locals 4

    iget-object p1, p1, Logd;->a:Lzw7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lfz;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lfz;

    if-eqz v0, :cond_2

    check-cast p0, Lfz;

    iget-object p0, p0, Lfz;->t0:Ld10;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    check-cast p1, Lfz;

    iget-object p1, p1, Lfz;->t0:Ld10;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lzw7;->b:J

    iget-wide v2, p0, Lzw7;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lzw7;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lzw7;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Li4h;->g(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lzw7;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lmgd;->j(Lzw7;)Z

    move-result v0

    iget-object v1, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Logd;->f:Z

    invoke-virtual {p0, p1}, Lmgd;->g(Lzw7;)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Logd;

    invoke-direct {v0, p1}, Logd;-><init>(Lzw7;)V

    iget-wide v3, p1, Lzw7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5b;

    iput-object p1, v0, Logd;->c:La5b;

    iget-object p1, p0, Lmgd;->e:Ljava/util/Set;

    if-ltz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lt p2, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logd;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lhg6;

    invoke-virtual {v5, v3}, Lhg6;->b(Logd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmgd;->n()V

    goto :goto_0

    :cond_5
    add-int/2addr p2, v2

    return p2

    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lhg6;

    invoke-virtual {p2, v0}, Lhg6;->b(Logd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lmgd;->n()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lmgd;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Logd;

    iget-boolean v2, v2, Logd;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iget-boolean v3, v2, Logd;->f:Z

    iget-object v4, v2, Logd;->a:Lzw7;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v4, Lfz;

    if-eqz v3, :cond_1

    iget-object v3, v2, Logd;->c:La5b;

    invoke-static {v3, v4}, La5b;->b(La5b;Lzw7;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lgz;

    iget v3, v4, Lr2;->a:I

    invoke-virtual {v4}, Lzw7;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lfz;

    iget-object v4, v4, Lfz;->t0:Ld10;

    invoke-direct {v2, v3, v5, v4}, Lgz;-><init>(ILjava/lang/String;Ld10;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lmgd;->f(Logd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, v4, Lr2;->a:I

    iget v4, p0, Lmgd;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v2, 0x7

    :cond_2
    new-instance v4, Lc2e;

    invoke-direct {v4, v2, v3}, Lc2e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lmgd;->l(Logd;)Lc2e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Lzw7;)La5b;
    .locals 2

    invoke-virtual {p0, p1}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Logd;->c:La5b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lzw7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5b;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(Logd;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Logd;->c:La5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, La5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, La5b;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, La5b;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Logd;->a:Lzw7;

    invoke-static {v0, p1}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lmgd;->j:Lwvg;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwvg;->w(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lwvg;->w(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lnn5;

    const-string v1, "jpg"

    invoke-interface {p0, v1}, Lnn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lxfc;->f:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3, v2}, Lxfc;->C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "mgd"

    const-string v1, "getMediasForSend: exception"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final g(Lzw7;)I
    .locals 3

    invoke-virtual {p0, p1}, Lmgd;->j(Lzw7;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logd;

    iget-boolean v2, v1, Logd;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lmgd;->k(Lzw7;Logd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lzw7;)Logd;
    .locals 3

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Logd;

    invoke-static {p1, v2}, Lmgd;->k(Lzw7;Logd;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    check-cast v0, Logd;

    return-object v0
.end method

.method public final i(I)Logd;
    .locals 3

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Logd;

    iget-boolean v2, v2, Logd;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object p0, v0

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logd;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lzw7;)Z
    .locals 2

    iget-object p0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Logd;

    iget-boolean v1, v0, Logd;->f:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lmgd;->k(Lzw7;Logd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Logd;)Lc2e;
    .locals 5

    iget-object v0, p1, Logd;->a:Lzw7;

    iget v1, p0, Lmgd;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, v0, Lr2;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v3, p1, Logd;->b:Lxvf;

    if-eqz v3, :cond_1

    new-instance p0, Layf;

    invoke-virtual {v0}, Lzw7;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Logd;->b:Lxvf;

    iget-object v4, p1, Logd;->d:Ljava/lang/String;

    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v0, Lzw7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Logd;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v1, v2, v3, p1}, Layf;-><init>(ILjava/lang/String;Lxvf;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget p1, v0, Lr2;->a:I

    invoke-virtual {v0}, Lzw7;->a()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lmgd;->l:I

    if-ne p0, v2, :cond_2

    const/4 p1, 0x7

    :cond_2
    new-instance p0, Lc2e;

    invoke-direct {p0, p1, v0}, Lc2e;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final m(Logd;)V
    .locals 1

    iget-object p0, p0, Lmgd;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    invoke-interface {v0, p1}, Ljgd;->k0(Logd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lmgd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgd;

    iget-object v2, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lkgd;->r0(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lzw7;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmgd;->a(Lzw7;I)I

    invoke-virtual {p0, p1}, Lmgd;->h(Lzw7;)Logd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Logd;->a:Lzw7;

    instance-of v1, v0, Lfz;

    if-eqz v1, :cond_2

    check-cast v0, Lfz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fz"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lfz;->w0:Ljava/io/File;

    iget-object v1, v0, Lfz;->t0:Ld10;

    iget-object v1, v1, Ld10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lfz;->t0:Ld10;

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Le00;->m:Ljava/lang/String;

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object p2

    iput-object p2, v0, Lfz;->t0:Ld10;

    :cond_2
    invoke-virtual {p0, p1}, Lmgd;->m(Logd;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    invoke-virtual {p0}, Lmgd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lmgd;->h:Lhp;

    if-ne p1, v0, :cond_0

    check-cast v3, Ljp;

    invoke-virtual {v3, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    check-cast v3, Ljp;

    invoke-virtual {v3, v2, v0}, Li3;->h(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lmgd;->l:I

    iget-object p1, p0, Lmgd;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp9;

    iget v2, p0, Lmgd;->l:I

    iget-object v3, v0, Lwp9;->X:Lzw7;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v3, Lr2;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    if-ne v4, v1, :cond_4

    new-instance v2, Lxw1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lxw1;-><init>(I)V

    invoke-virtual {v0, v2}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lr2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lxw1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxw1;-><init>(I)V

    invoke-virtual {v0, v2}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_5
    if-ne v4, v1, :cond_6

    new-instance v2, Lxw1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lxw1;-><init>(I)V

    invoke-virtual {v0, v2}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lr2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lxw1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxw1;-><init>(I)V

    invoke-virtual {v0, v2}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final q(Lzw7;Lxvf;)V
    .locals 1

    iget-object v0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmgd;->a(Lzw7;I)I

    invoke-virtual {p0, p1}, Lmgd;->h(Lzw7;)Logd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Logd;->b:Lxvf;

    :cond_0
    invoke-virtual {p0, p1}, Lmgd;->m(Logd;)V

    return-void
.end method

.method public final r(Lzw7;)I
    .locals 6

    iget-object v0, p0, Lmgd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Luf6;

    sget-object v3, Llgd;->a:Llgd;

    invoke-virtual {v2, v3}, Luf6;->a(Llgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lmgd;->j(Lzw7;)Z

    move-result v3

    iget-object v4, p0, Lmgd;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logd;

    invoke-static {p1, v3}, Lmgd;->k(Lzw7;Logd;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lhg6;

    invoke-virtual {v2, v3}, Lhg6;->a(Logd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmgd;->n()V

    if-eqz v3, :cond_6

    iget-object v1, p1, Lzw7;->c:Ljava/lang/String;

    iget-object v2, v3, Logd;->c:La5b;

    invoke-static {v2, p1}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Lmgd;->m(Logd;)V

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Logd;->f:Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lhg6;

    invoke-virtual {v2, v3}, Lhg6;->b(Logd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lmgd;->n()V

    invoke-virtual {p0, p1}, Lmgd;->g(Lzw7;)I

    move-result p0

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Lmgd;->a(Lzw7;I)I

    move-result p0

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Luf6;

    sget-object v1, Llgd;->b:Llgd;

    invoke-virtual {v0, v1}, Luf6;->a(Llgd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_9
    return p0
.end method
