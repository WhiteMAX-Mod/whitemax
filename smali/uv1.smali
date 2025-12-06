.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Luv1;->a:I

    iput-object p1, p0, Luv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Luv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Luv1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Luid;Lsi9;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Luv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Luv1;->d:Ljava/lang/Object;

    iput-object p3, p0, Luv1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Luv1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lum6;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Lfxg;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Lhxg;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lmid;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lum6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v6, Ld3e;

    iget-object v7, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v7, Lx2e;

    move-object/from16 v8, p1

    check-cast v8, Landroid/animation/ValueAnimator;

    int-to-float v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    cmpg-float v10, v10, v3

    if-nez v10, :cond_0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    new-array v2, v2, [F

    aput v10, v2, v4

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Ld3e;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lc3e;

    invoke-direct {v3, v6, v7, v0}, Lc3e;-><init>(Ld3e;Lx2e;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lmsd;

    invoke-direct {v3, v0, v8, v5}, Lmsd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lsld;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v6, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v6, Lkw6;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v4, v4, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v4, [I

    invoke-static {v8, v9}, Ljca;->a(Ljava/lang/String;[I)V

    iget-object v8, v0, Lsld;->h:Lm2c;

    iget-object v9, v0, Lsld;->g:Llk6;

    iget-object v10, v8, Lm2c;->a:Landroid/util/Size;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v2, v8, Lm2c;->a:Landroid/util/Size;

    :cond_2
    iget-object v2, v0, Lsld;->h:Lm2c;

    iget-object v8, v2, Lm2c;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v2, Lm2c;->b:Landroid/util/Size;

    :cond_3
    iget-object v2, v0, Lsld;->h:Lm2c;

    iget-object v7, v2, Lm2c;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v3, "glClearColor"

    new-array v8, v4, [I

    invoke-static {v3, v8}, Ljca;->a(Ljava/lang/String;[I)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v3, v10}, Ljca;->a(Ljava/lang/String;[I)V

    iget-object v3, v2, Lm2c;->f:Lk1f;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v10, v9, Llk6;->b:I

    iput v10, v3, Lk1f;->i:I

    iget-object v10, v9, Llk6;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v7, v3, Lk1f;->g:[F

    iget-object v7, v2, Lm2c;->d:[F

    iput-object v7, v3, Lk1f;->f:[F

    iget-object v2, v2, Lm2c;->e:Lao6;

    iget-object v2, v2, Lao6;->b:Ljava/lang/Object;

    check-cast v2, Li5i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lk1f;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_6

    new-array v7, v10, [F

    iput-object v7, v3, Lk1f;->f:[F

    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v7, v3, Lk1f;->g:[F

    if-nez v7, :cond_7

    new-array v7, v10, [F

    iput-object v7, v3, Lk1f;->g:[F

    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v7, v3, Lk1f;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v4, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Ljca;->a(Ljava/lang/String;[I)V

    iget v7, v3, Lk1f;->d:I

    iget-object v11, v3, Lk1f;->f:[F

    invoke-static {v7, v5, v4, v11, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v4, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Ljca;->a(Ljava/lang/String;[I)V

    iget v7, v3, Lk1f;->e:I

    iget-object v12, v3, Lk1f;->g:[F

    invoke-static {v7, v5, v4, v12, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v4, [I

    invoke-static {v11, v7}, Ljca;->a(Ljava/lang/String;[I)V

    iget v7, v3, Lk1f;->h:I

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v4, [I

    invoke-static {v7, v11}, Ljca;->a(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v4, [I

    invoke-static {v7, v11}, Ljca;->a(Ljava/lang/String;[I)V

    iget v7, v3, Lk1f;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v4, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Ljca;->a(Ljava/lang/String;[I)V

    iget-object v7, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v3, Lk1f;->b:I

    invoke-static {v13, v7}, Ljca;->d(ILjava/nio/Buffer;)V

    iget-object v2, v2, Li5i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v3, v3, Lk1f;->c:I

    invoke-static {v3, v2}, Ljca;->d(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    const/4 v7, 0x4

    invoke-static {v2, v4, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v2, v7}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v4, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v2}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v4, [I

    invoke-static {v7, v2}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v4, [I

    invoke-static {v12, v2}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v4, [I

    invoke-static {v10, v2}, Ljca;->a(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v6}, Lkw6;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lsld;->d:La7c;

    iget-object v3, v9, Llk6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lsld;->l:Z

    if-nez v2, :cond_9

    iput-boolean v5, v0, Lsld;->l:Z

    iget-object v0, v0, Lsld;->c:Ll3b;

    invoke-virtual {v0}, Ll3b;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lc7c;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Lpb2;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Lc7c;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7c;

    invoke-virtual {v0, v3, v2}, Le7c;->a(Lpb2;Lsi9;)Ld7c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Ld7c;

    move-object/from16 v4, p1

    check-cast v4, Lfo8;

    iput-object v0, v4, Lfo8;->a:Lpb2;

    iput-object v2, v4, Lfo8;->c:Lsi9;

    iput-object v3, v4, Lfo8;->e:Ld7c;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lwna;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lwna;->a(Lwna;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v2, Luid;

    iget-object v3, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v3, Lsi9;

    move-object/from16 v6, p1

    check-cast v6, Lku3;

    invoke-virtual {v6}, Lku3;->B()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v7

    iget-object v0, v2, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lhf9;

    iget-object v0, v0, Lhf9;->X:Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v6

    iget-wide v2, v3, Lsi9;->o:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa9;

    iget-object v0, v1, Luv1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpa9;

    iget-object v0, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v0, Lpm3;

    move-object/from16 v5, p1

    check-cast v5, Lmu4;

    sget-object v6, Llg8;->d:Llg8;

    iget-object v7, v2, Lsa9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    const/4 v9, 0x0

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v7, v2, Lsa9;->a:Ljava/lang/Object;

    check-cast v7, Lha9;

    iget-object v7, v7, Lha9;->c:Ljava/lang/String;

    new-instance v8, Lra9;

    invoke-direct {v8, v3, v2, v5, v4}, Lra9;-><init>(Lpa9;Lsa9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lsa9;->q(Lpa9;)Lhm4;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Lsa9;->t(Lhm4;Lra9;)Lhhg;

    move-result-object v12

    sget-object v4, Lmu4;->c:Lbwf;

    iget-object v4, v5, Lmu4;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v4, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lla9;

    iget-object v4, v2, Lsa9;->a:Ljava/lang/Object;

    check-cast v4, Lha9;

    iget-wide v13, v4, Lha9;->p:J

    move-object v8, v10

    iget-wide v9, v4, Lha9;->q:J

    iget-object v4, v4, Lha9;->o:Ls6b;

    move-object/from16 v17, v4

    move-wide v15, v9

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lla9;-><init>(Landroid/os/Handler;Lhhg;JJLs6b;)V

    :try_start_0
    invoke-virtual {v12, v0, v7}, Lhhg;->f(Lpm3;Ljava/lang/String;)V

    invoke-virtual {v8}, Lla9;->b()V

    iget-object v0, v2, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v7, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v5, Lmu4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lsa9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "executeWithDetachableLooper, loop completed"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v0, v5, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v2, v12}, Lsa9;->k(Lhhg;)V

    invoke-virtual {v8}, Lla9;->a()V

    goto :goto_8

    :cond_11
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lpa9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v12}, Lsa9;->j(Lhhg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_8
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v12}, Lsa9;->k(Lhhg;)V

    invoke-virtual {v8}, Lla9;->a()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lf7b;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Ljqc;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v0

    iget-object v4, v0, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ljqc;->b:Ljava/util/List;

    invoke-static {v4, v2}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v4, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-static {v3, v0, v2}, Luzi;->h(Lyeb;Lf7c;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lf7c;

    iget-object v0, v0, Lf7c;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lge3;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Lae3;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lge3;->V0:Lem6;

    new-instance v5, Lup9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lup9;-><init>(Lm00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lge3;

    iget-object v2, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v2, Lae3;

    iget-object v3, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lge3;->V0:Lem6;

    new-instance v5, Lup9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lup9;-><init>(Lm00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Luv1;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v3, v1, Luv1;->c:Ljava/lang/Object;

    check-cast v3, Lnaf;

    iget-object v4, v1, Luv1;->d:Ljava/lang/Object;

    check-cast v4, Luid;

    move-object/from16 v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lhw1;->p()Lyx1;

    move-result-object v5

    iput v2, v5, Lyx1;->f:I

    iget-object v2, v3, Lnaf;->d:Lcm6;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_12
    iget-object v2, v4, Luid;->a:Ljava/lang/Object;

    check-cast v2, Lo51;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Lhw1;->h(Lo51;)V

    :cond_13
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
