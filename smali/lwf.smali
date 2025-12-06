.class public final Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static a:Llwf;


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ld85;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lh79;)V
    .locals 16

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lzvg;->c:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljavax/net/ssl/SSLContext;

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lfr3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Lfr3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v3}, Lfr3;->c()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->select()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lfr3;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v13, Lfr3;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iput-object v2, v13, Lfr3;->m:Lng4;

    invoke-virtual {v13}, Lfr3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lfr3;->g()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Lfr3;->f()V

    iget-object v14, v13, Lfr3;->m:Lng4;

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    if-nez v2, :cond_6

    move v2, v15

    :goto_3
    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    new-instance v3, Lfr3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Lfr3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v3}, Lfr3;->c()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v14

    :cond_6
    iget-object v3, v13, Lfr3;->m:Lng4;

    if-eqz v3, :cond_7

    iget-boolean v15, v3, Lng4;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lng4;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lh79;->E(F)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lng4;->a()J

    move-result-wide v5

    long-to-float v3, v5

    long-to-float v5, v7

    div-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lh79;->E(F)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v13}, Lfr3;->b()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    :cond_b
    throw v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ld85;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
