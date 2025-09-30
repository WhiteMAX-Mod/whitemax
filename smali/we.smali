.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb17;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwe;->a:I

    iput-object p2, p0, Lwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk55;ILi0c;Lz07;)Lc63;
    .locals 4

    iget v0, p0, Lwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk55;->r0()V

    iget-object v0, p1, Lk55;->b:Le17;

    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    check-cast p0, Lag4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcg4;->a:Le17;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lag4;->c:Lubb;

    iget-object p4, p4, Lz07;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2, v3}, Lubb;->h(Lk55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf63;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk55;->r0()V

    iget p2, p1, Lk55;->c:I

    invoke-virtual {p1}, Lk55;->r0()V

    iget p1, p1, Lk55;->o:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf63;Li0c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf63;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf63;->W(Lf63;)V

    throw p1

    :cond_0
    sget-object v1, Lcg4;->c:Le17;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk55;->r0()V

    iget v0, p1, Lk55;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lk55;->r0()V

    iget v0, p1, Lk55;->Y:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lag4;->a:Lb17;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lb17;->a(Lk55;ILi0c;Lz07;)Lc63;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, Lag4;->b(Lk55;Lz07;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lk55;)V

    throw p0

    :cond_3
    sget-object v1, Lcg4;->j:Le17;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lag4;->b:Lb17;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lb17;->a(Lk55;ILi0c;Lz07;)Lc63;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lag4;->b(Lk55;Lz07;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object p2, Lcg4;->m:Le17;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Le17;->c:Le17;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lag4;->b(Lk55;Lz07;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lk55;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    if-nez p2, :cond_8

    new-instance p2, Lq2e;

    invoke-direct {p2, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lbf;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ltbb;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lbf;-><init>(Lq2e;Ltbb;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    iget-object p2, p4, Lz07;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_a

    iget-object p0, p1, Lk55;->a:Lf63;

    invoke-static {p0}, Lf63;->o(Lf63;)Lf63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw8;

    invoke-virtual {p2}, Ljw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lz07;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljw8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Ljw8;->X()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILz07;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_1
    iget-object p1, p1, Lk55;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lbf;->a(Ljava/lang/String;Lz07;Lcom/facebook/animated/gif/GifImage;)La63;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lf63;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lf63;->close()V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
