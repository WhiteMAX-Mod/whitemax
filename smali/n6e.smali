.class public final Ln6e;
.super Lm6e;
.source "SourceFile"


# direct methods
.method public static d(Lmhg;Landroid/util/Size;)Ln6e;
    .locals 8

    sget-object v0, Lmhg;->h0:Lz90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    if-eqz v0, :cond_d

    new-instance v0, Ln6e;

    invoke-direct {v0}, Lm6e;-><init>()V

    sget-object v2, Lmhg;->f0:Lz90;

    invoke-interface {p0, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6e;

    sget-object v3, Ls9b;->c:Ls9b;

    invoke-static {}, Lr6e;->a()Lr6e;

    move-result-object v4

    iget-object v4, v4, Lr6e;->g:Lg42;

    iget v4, v4, Lg42;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lr6e;->g:Lg42;

    iget v4, v3, Lg42;->c:I

    iget-object v3, v2, Lr6e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lm6e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lr6e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lm6e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lr6e;->g:Lg42;

    iget-object v3, v3, Lg42;->e:Ljava/util/List;

    iget-object v5, v0, Lm6e;->b:Le40;

    invoke-virtual {v5, v3}, Le40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lr6e;->g:Lg42;

    iget-object v3, v2, Lg42;->b:Ls9b;

    :cond_4
    iget-object v2, v0, Lm6e;->b:Le40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v3

    iput-object v3, v2, Le40;->f:Ljava/lang/Object;

    instance-of v2, p0, Ljyb;

    if-eqz v2, :cond_7

    sget-object v2, Lkyb;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lws4;->a:Lp95;

    invoke-virtual {v3, v2}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkyb;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v2, Ljz1;

    invoke-static {p1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p1

    invoke-direct {v2, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lm6e;->b:Le40;

    invoke-virtual {p1, v2}, Le40;->c(Lpk3;)V

    :cond_7
    :goto_2
    new-instance p1, Ljz1;

    sget-object p1, Ljz1;->X:Lz90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lm6e;->b:Le40;

    iput p1, v2, Le40;->c:I

    new-instance p1, Lh12;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Ljz1;->Z:Lz90;

    invoke-interface {p0, v2, p1}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lm6e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lh02;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Ljz1;->q0:Lz90;

    invoke-interface {p0, v2, p1}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lm6e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lny1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Ljz1;->r0:Lz90;

    invoke-interface {p0, v2, p1}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lf42;

    invoke-direct {v2, p1}, Lf42;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lm6e;->b:Le40;

    invoke-virtual {p1, v2}, Le40;->b(Lpz1;)V

    iget-object p1, v0, Lm6e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lmhg;->A()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lm6e;->b:Le40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lmhg;->p0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Le40;->f:Ljava/lang/Object;

    check-cast v2, Lc1a;

    invoke-virtual {v2, v3, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lmhg;->F()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lm6e;->b:Le40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lmhg;->o0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Le40;->f:Ljava/lang/Object;

    check-cast v2, Lc1a;

    invoke-virtual {v2, v3, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    sget-object v2, Ljz1;->s0:Lz90;

    invoke-interface {p0, v2, v1}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v1, Ljz1;->Y:Lz90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    iget-object v1, v0, Lm6e;->b:Le40;

    invoke-virtual {v1, p1}, Le40;->c(Lpk3;)V

    invoke-static {p0}, Lp95;->A(Lpk3;)Lp95;

    move-result-object p0

    invoke-virtual {p0}, Lp95;->q()Lor6;

    move-result-object p0

    iget-object p1, v0, Lm6e;->b:Le40;

    invoke-virtual {p1, p0}, Le40;->c(Lpk3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liof;->c0:Lz90;

    invoke-interface {p0, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lpk3;)V
    .locals 1

    iget-object v0, p0, Lm6e;->b:Le40;

    invoke-virtual {v0, p1}, Le40;->c(Lpk3;)V

    return-void
.end method

.method public final b(Lnp4;Lv45;I)V
    .locals 1

    invoke-static {p1}, Lrb0;->a(Lnp4;)La76;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, La76;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, La76;->c:Ljava/lang/Object;

    invoke-virtual {v0}, La76;->g()Lrb0;

    move-result-object p2

    iget-object p3, p0, Lm6e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lm6e;->b:Le40;

    iget-object p2, p2, Le40;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lr6e;
    .locals 9

    new-instance v0, Lr6e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm6e;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lm6e;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lm6e;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lm6e;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lm6e;->b:Le40;

    invoke-virtual {v5}, Le40;->d()Lg42;

    move-result-object v5

    iget-object v6, p0, Lm6e;->f:Lo6e;

    iget-object v7, p0, Lm6e;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lm6e;->h:Lrb0;

    invoke-direct/range {v0 .. v8}, Lr6e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg42;Lp6e;Landroid/hardware/camera2/params/InputConfiguration;Lrb0;)V

    return-object v0
.end method
