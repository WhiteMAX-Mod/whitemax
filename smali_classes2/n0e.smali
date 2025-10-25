.class public final Ln0e;
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

.field public final h:Lsq;

.field public final i:Ld09;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lgig;Ld09;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln0e;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln0e;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln0e;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln0e;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln0e;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ln0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Ln0e;->h:Lsq;

    iput-object p2, p0, Ln0e;->i:Ld09;

    iget-object p1, p1, Lw3;->h:Llu7;

    const-string p2, "app.send.media.as.collage"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Ln0e;->k:I

    return-void

    :cond_0
    iput v0, p0, Ln0e;->k:I

    return-void
.end method

.method public static k(Ld68;Lq0e;)Z
    .locals 4

    iget-object p1, p1, Lq0e;->a:Ld68;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ln00;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln00;

    if-eqz v0, :cond_2

    check-cast p0, Ln00;

    iget-object p0, p0, Ln00;->s0:Le20;

    iget-object p0, p0, Le20;->r:Ljava/lang/String;

    check-cast p1, Ln00;

    iget-object p1, p1, Ln00;->s0:Le20;

    iget-object p1, p1, Le20;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Ld68;->b:J

    iget-wide v2, p0, Ld68;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Ld68;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ld68;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ly9i;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ld68;I)I
    .locals 6

    invoke-virtual {p0, p1}, Ln0e;->j(Ld68;)Z

    move-result v0

    iget-object v1, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lq0e;->f:Z

    invoke-virtual {p0, p1}, Ln0e;->g(Ld68;)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lq0e;

    invoke-direct {v0, p1}, Lq0e;-><init>(Ld68;)V

    iget-wide v3, p1, Ld68;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, p0, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkb;

    iput-object p1, v0, Lq0e;->c:Lzkb;

    iget-object p1, p0, Ln0e;->e:Ljava/util/Set;

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

    check-cast v3, Lq0e;

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
    check-cast v5, Lrm6;

    invoke-virtual {v5, v3}, Lrm6;->b(Lq0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln0e;->n()V

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
    check-cast p2, Lrm6;

    invoke-virtual {p2, v0}, Lrm6;->b(Lq0e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ln0e;->n()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ln0e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lq0e;

    iget-boolean v3, v3, Lq0e;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0e;

    iget-boolean v3, v2, Lq0e;->f:Z

    iget-object v4, v2, Lq0e;->a:Ld68;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v4, Ln00;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lq0e;->c:Lzkb;

    invoke-static {v3, v4}, Lzkb;->b(Lzkb;Ld68;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lo00;

    iget v3, v4, La3;->a:I

    invoke-virtual {v4}, Ld68;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ln00;

    iget-object v4, v4, Ln00;->s0:Le20;

    invoke-direct {v2, v3, v5, v4}, Lo00;-><init>(ILjava/lang/String;Le20;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ln0e;->f(Lq0e;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, v4, La3;->a:I

    iget v4, p0, Ln0e;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v2, 0x7

    :cond_2
    new-instance v4, Llpe;

    invoke-direct {v4, v2, v3}, Llpe;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ln0e;->l(Lq0e;)Llpe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Ld68;)Lzkb;
    .locals 2

    invoke-virtual {p0, p1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0e;->c:Lzkb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Ld68;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkb;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f(Lq0e;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lq0e;->c:Lzkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lzkb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lzkb;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lzkb;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lq0e;->a:Ld68;

    invoke-static {v0, p1}, Lzkb;->a(Lzkb;Ld68;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ln0e;->i:Ld09;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Ld09;->v(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ld09;->v(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Ltt5;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Ln0i;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "n0e"

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final g(Ld68;)I
    .locals 4

    invoke-virtual {p0, p1}, Ln0e;->j(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0e;

    iget-boolean v3, v2, Lq0e;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ln0e;->k(Ld68;Lq0e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ld68;)Lq0e;
    .locals 3

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lq0e;

    invoke-static {p1, v2}, Ln0e;->k(Ld68;Lq0e;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lq0e;

    return-object v1
.end method

.method public final i(I)Lq0e;
    .locals 4

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lq0e;

    iget-boolean v3, v3, Lq0e;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0e;

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ld68;)Z
    .locals 5

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lq0e;

    iget-boolean v3, v2, Lq0e;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Ln0e;->k(Ld68;Lq0e;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final l(Lq0e;)Llpe;
    .locals 6

    iget-object v0, p1, Lq0e;->a:Ld68;

    iget v1, p0, Ln0e;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, v0, La3;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v3, p1, Lq0e;->b:Lbng;

    if-eqz v3, :cond_1

    new-instance v2, Lmpg;

    invoke-virtual {v0}, Ld68;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lq0e;->b:Lbng;

    iget-object v5, p1, Lq0e;->d:Ljava/lang/String;

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v0, Ld68;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq0e;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v1, v3, v4, p1}, Lmpg;-><init>(ILjava/lang/String;Lbng;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, v0, La3;->a:I

    invoke-virtual {v0}, Ld68;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln0e;->k:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x7

    :cond_2
    new-instance v1, Llpe;

    invoke-direct {v1, p1, v0}, Llpe;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final m(Lq0e;)V
    .locals 2

    iget-object v0, p0, Ln0e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0e;

    invoke-interface {v1, p1}, Lk0e;->S(Lq0e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0e;

    iget-object v2, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ll0e;->Y(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ld68;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln0e;->a(Ld68;I)I

    invoke-virtual {p0, p1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lq0e;->a:Ld68;

    instance-of v1, v0, Ln00;

    if-eqz v1, :cond_2

    check-cast v0, Ln00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n00"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Ln00;->v0:Ljava/io/File;

    iget-object v1, v0, Ln00;->s0:Le20;

    iget-object v1, v1, Le20;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ln00;->s0:Le20;

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lf10;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object p2

    iput-object p2, v0, Ln00;->s0:Le20;

    :cond_2
    invoke-virtual {p0, p1}, Ln0e;->m(Lq0e;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    invoke-virtual {p0}, Ln0e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Ln0e;->h:Lsq;

    if-ne p1, v0, :cond_0

    check-cast v3, Lgig;

    invoke-virtual {v3, v2, v1}, Lw3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    check-cast v3, Lgig;

    invoke-virtual {v3, v2, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput p1, p0, Ln0e;->k:I

    iget-object p1, p0, Ln0e;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2a;

    iget v2, p0, Ln0e;->k:I

    iget-object v3, v0, Li2a;->X:Ld68;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v3, La3;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    if-ne v4, v1, :cond_4

    new-instance v2, Lpy1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lpy1;-><init>(I)V

    invoke-virtual {v0, v2}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, La3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lpy1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpy1;-><init>(I)V

    invoke-virtual {v0, v2}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_5
    if-ne v4, v1, :cond_6

    new-instance v2, Lpy1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lpy1;-><init>(I)V

    invoke-virtual {v0, v2}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, La3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lpy1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lpy1;-><init>(I)V

    invoke-virtual {v0, v2}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final q(Ld68;Lbng;)V
    .locals 1

    iget-object v0, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln0e;->a(Ld68;I)I

    invoke-virtual {p0, p1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lq0e;->b:Lbng;

    :cond_0
    invoke-virtual {p0, p1}, Ln0e;->m(Lq0e;)V

    return-void
.end method

.method public final r(Ld68;)I
    .locals 6

    iget-object v0, p0, Ln0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v2, Lem6;

    sget-object v3, Lm0e;->a:Lm0e;

    invoke-virtual {v2, v3}, Lem6;->a(Lm0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Ln0e;->j(Ld68;)Z

    move-result v3

    iget-object v4, p0, Ln0e;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0e;

    invoke-static {p1, v3}, Ln0e;->k(Ld68;Lq0e;)Z

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
    check-cast v2, Lrm6;

    invoke-virtual {v2, v3}, Lrm6;->a(Lq0e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ln0e;->n()V

    if-eqz v3, :cond_6

    iget-object v1, p1, Ld68;->c:Ljava/lang/String;

    iget-object v2, v3, Lq0e;->c:Lzkb;

    invoke-static {v2, p1}, Lzkb;->a(Lzkb;Ld68;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Ln0e;->m(Lq0e;)V

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lq0e;->f:Z

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
    check-cast v2, Lrm6;

    invoke-virtual {v2, v3}, Lrm6;->b(Lq0e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Ln0e;->n()V

    invoke-virtual {p0, p1}, Ln0e;->g(Ld68;)I

    move-result p1

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Ln0e;->a(Ld68;I)I

    move-result p1

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lem6;

    sget-object v2, Lm0e;->b:Lm0e;

    invoke-virtual {v1, v2}, Lem6;->a(Lm0e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_9
    return p1
.end method
