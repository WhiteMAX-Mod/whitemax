.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb17;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lk55;ILi0c;Lz07;)Lc63;
    .locals 2

    iget-object p0, p0, Lue;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    if-nez p2, :cond_0

    new-instance p2, Lq2e;

    invoke-direct {p2, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lbf;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ltbb;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lbf;-><init>(Lq2e;Ltbb;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lbf;

    iget-object p2, p4, Lz07;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbf;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lk55;->a:Lf63;

    invoke-static {p0}, Lf63;->o(Lf63;)Lf63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw8;

    invoke-virtual {p2}, Ljw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lz07;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljw8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Ljw8;->X()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILz07;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lk55;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Lbf;->a(Ljava/lang/String;Lz07;Lcom/facebook/animated/gif/GifImage;)La63;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf63;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lf63;->close()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
