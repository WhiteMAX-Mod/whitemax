.class public Lgu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6d;


# static fields
.field public static f:Lgu9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgu9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 43
    iput p1, p0, Lgu9;->b:I

    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lgu9;->b:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lgu9;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILdwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgu9;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lgu9;->b:I

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lgu9;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lgu9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lgu9;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lgu9;->d:Ljava/lang/Object;

    .line 33
    iput p3, p0, Lgu9;->b:I

    if-nez p4, :cond_0

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgu9;->e:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lgu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgu9;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgu9;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgu9;->e:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lgu9;->b:I

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lbn;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgu9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgu9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lgu9;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgu9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lgu9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lgu9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgu9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lgu9;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lgu9;->b:I

    .line 4
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgu9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lgu9;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgu9;->c:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lgu9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgu9;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgu9;->d:Ljava/lang/Object;

    .line 39
    iput p2, p0, Lgu9;->b:I

    .line 40
    iput-object p3, p0, Lgu9;->e:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lgu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(ILgu9;)V
    .locals 3

    iget-object v0, p1, Lgu9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lgu9;->b:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p0, p1, Lgu9;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lgu9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lrc4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lgu9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Lt39;)Lgu9;
    .locals 13

    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lt39;->B()V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v1, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    move v1, v10

    :goto_4
    move-object v12, v6

    move v6, v1

    move-object v1, v12

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lgu9;

    invoke-direct {p0, v1, v3, v4, v6}, Lgu9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lgu9;->b:I

    return p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgu9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgu9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    iget-object p0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lkotlin/io/FileSystemException;

    const-string v1, "Failed to create target directory."

    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p0}, Lmq0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v0, "The source file doesn\'t exist."

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lgu9;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lgu9;->h()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgu9;->e:Ljava/lang/Object;

    check-cast p0, Ldwf;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, La27;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Landroid/content/res/Resources;Ltxe;)Lk2e;
    .locals 3

    iget-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    check-cast v0, Loe0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgu9;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Loe0;

    invoke-direct {p1, v0}, Loe0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lgu9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Loe0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lgu9;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Loe0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lgu9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lo5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljy8;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Luxe;

    invoke-virtual {p2}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    invoke-virtual {p2}, Luxe;->b()Lv5d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance p2, Ljy8;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr2e;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    return-object p0
.end method

.method public k()I
    .locals 1

    iget p0, p0, Lgu9;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lgu9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgu9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgu9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lgu9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgu9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lgu9;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{urls="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "STUN"

    goto :goto_0

    :cond_1
    const-string p0, "TURN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
