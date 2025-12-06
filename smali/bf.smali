.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbf;->a:I

    iput-object p2, p0, Lbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lce5;ILksc;Lie7;)Lsc3;
    .locals 5

    iget v0, p0, Lbf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lce5;->i0()V

    iget-object v0, p1, Lce5;->b:Lme7;

    iget-object v1, p0, Lbf;->b:Ljava/lang/Object;

    check-cast v1, Lkn4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmn4;->a:Lme7;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lkn4;->c:Ls2c;

    iget-object p4, p4, Lie7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v4}, Ls2c;->f(Lce5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lvc3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lce5;->i0()V

    iget p4, p1, Lce5;->c:I

    invoke-virtual {p1}, Lce5;->i0()V

    iget p1, p1, Lce5;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lvc3;Lksc;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lvc3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lvc3;->P(Lvc3;)V

    throw p1

    :cond_0
    sget-object v2, Lmn4;->c:Lme7;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lce5;->i0()V

    iget v0, p1, Lce5;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lce5;->i0()V

    iget v0, p1, Lce5;->X:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkn4;->a:Lje7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lje7;->a(Lce5;ILksc;Lie7;)Lsc3;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Lkn4;->b(Lce5;Lie7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lce5;)V

    throw p2

    :cond_3
    sget-object v2, Lmn4;->j:Lme7;

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkn4;->b:Lje7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lje7;->a(Lce5;ILksc;Lie7;)Lsc3;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p4}, Lkn4;->b(Lce5;Lie7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object p2, Lmn4;->m:Lme7;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lme7;->c:Lme7;

    if-eq v0, p2, :cond_7

    invoke-virtual {v1, p1, p4}, Lkn4;->b(Lce5;Lie7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lce5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lbf;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lgf;

    if-nez p3, :cond_8

    new-instance p3, Lt9f;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lt9f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lr2c;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lgf;-><init>(Lt9f;Lr2c;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lgf;

    :cond_8
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lgf;

    iget-object p3, p4, Lie7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lce5;->a:Lvc3;

    invoke-static {p2}, Lvc3;->y(Lvc3;)Lvc3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf9;

    invoke-virtual {p3}, Lnf9;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lnf9;->o()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lie7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lnf9;->w()J

    move-result-wide v0

    invoke-virtual {p3}, Lnf9;->Q()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILie7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_1
    iget-object p1, p1, Lce5;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lgf;->a(Ljava/lang/String;Lie7;Lcom/facebook/animated/gif/GifImage;)Lqc3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lvc3;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lvc3;->close()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
