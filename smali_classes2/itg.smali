.class public final Litg;
.super Lxw4;
.source "SourceFile"


# instance fields
.field public final o:Landroid/util/Size;

.field public final p:Ljava/lang/String;

.field public q:Lm2f;

.field public r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

.field public s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

.field public final t:[F

.field public u:J

.field public v:I

.field public w:Lp5f;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lv45;)V
    .locals 5

    invoke-direct {p0}, Lxw4;-><init>()V

    iput-object p1, p0, Litg;->o:Landroid/util/Size;

    const-class v0, Litg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litg;->p:Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Litg;->t:[F

    const/4 v1, -0x1

    iput v1, p0, Litg;->v:I

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicRange="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lxw4;->n(Lv45;)Lma0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Litg;->p:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Litg;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Litg;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    iget-object v2, p0, Litg;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->release()V

    :cond_1
    iput-object v0, p0, Litg;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    iget-object v2, p0, Litg;->q:Lm2f;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lm2f;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lm2f;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release()V

    iget-object v1, v2, Lm2f;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    :cond_2
    iput-object v0, p0, Litg;->q:Lm2f;

    iput-object v0, p0, Litg;->w:Lp5f;

    invoke-super {p0}, Lxw4;->q()V

    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v0}, Lxw4;->l(Landroid/view/Surface;)Ldb0;

    move-result-object v2

    sget-object v3, Lok6;->j:Ldb0;

    invoke-virtual {v2, v3}, Ldb0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lxw4;->h(Landroid/view/Surface;)Ldb0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lxw4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lxw4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lok6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v1, Lxw4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lok6;->c(Ljava/lang/Thread;)V

    iget v3, v1, Lxw4;->b:I

    iget v11, v2, Ldb0;->b:I

    iget v12, v2, Ldb0;->c:I

    iget-object v9, v2, Ldb0;->a:Landroid/opengl/EGLSurface;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v13

    iget-object v2, v1, Litg;->q:Lm2f;

    if-nez v2, :cond_2

    new-instance v2, Lm2f;

    iget-object v5, v1, Litg;->o:Landroid/util/Size;

    invoke-direct {v2, v5}, Lm2f;-><init>(Landroid/util/Size;)V

    iput-object v2, v1, Litg;->q:Lm2f;

    :cond_2
    move-object v10, v2

    iget-object v2, v10, Lm2f;->f:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    iget-object v2, v1, Litg;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-direct {v2}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;-><init>()V

    iput-object v2, v1, Litg;->r:Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    :cond_3
    iget-object v5, v1, Litg;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    const/4 v15, 0x0

    if-nez v5, :cond_4

    new-instance v5, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v5, v15, v15}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    iput-object v5, v1, Litg;->s:Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    :cond_4
    iget-wide v6, v1, Litg;->u:J

    cmp-long v6, v13, v6

    iget-object v7, v1, Litg;->t:[F

    if-nez v6, :cond_6

    iget v6, v1, Litg;->v:I

    if-ne v3, v6, :cond_6

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object v8, v5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    iget v6, v10, Lm2f;->a:I

    move/from16 v16, v8

    iget v8, v10, Lm2f;->b:I

    invoke-static {v15, v15, v6, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x4

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    invoke-static/range {v2 .. v7}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    array-length v2, v4

    invoke-static {v4, v15, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v13, v1, Litg;->u:J

    iput v3, v1, Litg;->v:I

    :goto_1
    xor-int/lit8 v2, p4, 0x1

    iget-object v3, v10, Lm2f;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v3

    iget-object v4, v10, Lm2f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    move-wide v5, v13

    move v13, v11

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v16, 0x0

    move v10, v3

    move v14, v12

    move v3, v15

    move v15, v2

    move v12, v4

    move-object/from16 v2, v18

    invoke-virtual/range {v9 .. v16}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(IIIIIZZ)V

    move v12, v14

    iget-object v4, v1, Lxw4;->k:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Lxw4;->o(Landroid/opengl/EGLSurface;)V

    iput-object v0, v1, Lxw4;->k:Ljava/lang/Object;

    :cond_7
    invoke-static {v3, v3, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v4

    invoke-virtual {v8, v4}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v8}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    iget-object v4, v1, Litg;->w:Lp5f;

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v4

    mul-int v11, v13, v12

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v3, v3, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v9, v7, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v9, v3, v10, v11, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v10, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-direct {v10, v13, v12}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    new-instance v11, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;

    invoke-direct {v11, v3, v3}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;-><init>(IZ)V

    invoke-virtual {v11, v4}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setTextureId(I)V

    invoke-virtual {v11, v9}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->setMVPMat([F)V

    invoke-virtual {v10}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    invoke-virtual {v11}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->render()V

    move-object v4, v11

    move v11, v13

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v13, v11

    invoke-virtual/range {v16 .. v16}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-int/lit8 v11, v13, 0x4

    invoke-static {v9, v15, v11}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v9, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual/range {v16 .. v16}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v4}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    if-eqz v11, :cond_8

    iget-object v4, v1, Litg;->w:Lp5f;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v11}, Lp5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v8, v1, Litg;->w:Lp5f;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual/range {v16 .. v16}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    invoke-virtual {v4}, Lone/me/sdk/gl/effects/objects/TrivialFragmentShader;->release()V

    throw v0

    :cond_9
    :goto_2
    iget-object v4, v1, Lxw4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v4, v1, Lxw4;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v7}, Lvoi;->a(I)V

    int-to-long v4, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    invoke-static {v7, v4, v5}, Ld1i;->d(IJ)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to swap buffers, error=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Litg;->p:Ljava/lang/String;

    invoke-static {v4, v2, v8}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lxw4;->s(Landroid/view/Surface;Z)V

    :cond_a
    :goto_3
    return-void
.end method
