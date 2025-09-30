.class public final Lo62;
.super Luh0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo62;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Luh0;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Luh0;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo62;->j:Ljava/io/Serializable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo62;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget v0, p0, Lo62;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Luh0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lo62;->j:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lo62;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object p1, Lh0b;->a:Lv2b;

    iget-object p0, p0, Luh0;->b:La50;

    iget p0, p0, La50;->c:I

    sget-object p1, Lh0b;->a:Lv2b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lo62;->k:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, p0, Luh0;->b:La50;

    iget v5, v5, La50;->d:I

    div-int/2addr v4, v5

    iget-object v5, p0, Luh0;->c:La50;

    iget v5, v5, La50;->d:I

    mul-int/2addr v4, v5

    invoke-virtual {p0, v4}, Luh0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_2
    if-ge v2, v3, :cond_9

    array-length v5, v0

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_8

    aget v7, v0, v6

    iget-object v8, p0, Luh0;->b:La50;

    iget v8, v8, La50;->c:I

    invoke-static {v8}, Lnrf;->u(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Luh0;->b:La50;

    iget v7, v7, La50;->c:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luh0;->b:La50;

    iget p0, p0, La50;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, p0, Luh0;->b:La50;

    iget v5, v5, La50;->d:I

    add-int/2addr v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La50;)La50;
    .locals 7

    iget v0, p0, Lo62;->i:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget v0, p1, La50;->c:I

    iget-object p0, p0, Lo62;->j:Ljava/io/Serializable;

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, La50;->e:La50;

    goto :goto_4

    :cond_0
    iget v1, p1, La50;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(La50;)V

    throw p0

    :cond_2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    move v5, v3

    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_6

    aget v6, p0, v5

    if-ge v6, v1, :cond_5

    if-eq v6, v5, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel map ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") trying to access non-existent input channel."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;La50;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, La50;

    iget p1, p1, La50;->a:I

    array-length p0, p0

    invoke-direct {v1, p1, p0, v0}, La50;-><init>(III)V

    move-object p0, v1

    goto :goto_4

    :cond_7
    sget-object p0, La50;->e:La50;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lo62;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo62;->j:Ljava/io/Serializable;

    check-cast v0, [I

    iput-object v0, p0, Lo62;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lo62;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo62;->k:Ljava/lang/Object;

    iput-object v0, p0, Lo62;->j:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
