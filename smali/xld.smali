.class public final Lxld;
.super Lwld;
.source "SourceFile"


# direct methods
.method public static d(Loqf;Landroid/util/Size;)Lxld;
    .locals 8

    sget-object v0, Loqf;->h0:Ld90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx1;

    if-eqz v0, :cond_d

    new-instance v0, Lxld;

    invoke-direct {v0}, Lwld;-><init>()V

    sget-object v2, Loqf;->f0:Ld90;

    invoke-interface {p0, v2, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    sget-object v3, Lcva;->c:Lcva;

    invoke-static {}, Lbmd;->a()Lbmd;

    move-result-object v4

    iget-object v4, v4, Lbmd;->g:Lv12;

    iget v4, v4, Lv12;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lbmd;->g:Lv12;

    iget v4, v3, Lv12;->c:I

    iget-object v3, v2, Lbmd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lwld;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lbmd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lwld;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lbmd;->g:Lv12;

    iget-object v3, v3, Lv12;->e:Ljava/util/List;

    iget-object v5, v0, Lwld;->b:Lj30;

    invoke-virtual {v5, v3}, Lj30;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lbmd;->g:Lv12;

    iget-object v3, v2, Lv12;->b:Lcva;

    :cond_4
    iget-object v2, v0, Lwld;->b:Lj30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v3

    iput-object v3, v2, Lj30;->f:Ljava/lang/Object;

    instance-of v2, p0, Llhb;

    if-eqz v2, :cond_7

    sget-object v2, Lmhb;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lsn4;->a:Lkga;

    invoke-virtual {v3, v2}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lmhb;->a:Landroid/util/Rational;

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
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lqx1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v2, Lqx1;

    invoke-static {p1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lb7;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lwld;->b:Lj30;

    invoke-virtual {p1, v2}, Lj30;->c(Lzf3;)V

    :cond_7
    :goto_2
    new-instance p1, Lqx1;

    sget-object p1, Lqx1;->c:Ld90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lwld;->b:Lj30;

    iput p1, v2, Lj30;->c:I

    new-instance p1, Lcz1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lqx1;->X:Ld90;

    invoke-interface {p0, v2, p1}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lwld;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lgy1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lqx1;->Y:Ld90;

    invoke-interface {p0, v2, p1}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lwld;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lvw1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lqx1;->Z:Ld90;

    invoke-interface {p0, v2, p1}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lu12;

    invoke-direct {v2, p1}, Lu12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lwld;->b:Lj30;

    invoke-virtual {p1, v2}, Lj30;->b(Lwx1;)V

    iget-object p1, v0, Lwld;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Loqf;->w()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lwld;->b:Lj30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Loqf;->p0:Ld90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Lko9;

    invoke-virtual {v2, v3, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Loqf;->z()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lwld;->b:Lj30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Loqf;->o0:Ld90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Lko9;

    invoke-virtual {v2, v3, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object p1

    sget-object v2, Lqx1;->r0:Ld90;

    invoke-interface {p0, v2, v1}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v1, Lqx1;->o:Ld90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    iget-object v1, v0, Lwld;->b:Lj30;

    invoke-virtual {v1, p1}, Lj30;->c(Lzf3;)V

    invoke-static {p0}, Lpx1;->b(Lzf3;)Lpx1;

    move-result-object p0

    invoke-virtual {p0}, Lpx1;->a()Lb7;

    move-result-object p0

    iget-object p1, v0, Lwld;->b:Lj30;

    invoke-virtual {p1, p0}, Lj30;->c(Lzf3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmze;->c0:Ld90;

    invoke-interface {p0, v2, v1}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzf3;)V
    .locals 0

    iget-object p0, p0, Lwld;->b:Lj30;

    invoke-virtual {p0, p1}, Lj30;->c(Lzf3;)V

    return-void
.end method

.method public final b(Lpk4;Lgz4;I)V
    .locals 1

    invoke-static {p1}, Lwa0;->a(Lpk4;)Lxc4;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lxc4;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lxc4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lxc4;->e()Lwa0;

    move-result-object p2

    iget-object p3, p0, Lwld;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwld;->b:Lj30;

    iget-object p0, p0, Lj30;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbmd;
    .locals 9

    new-instance v0, Lbmd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwld;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lwld;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lwld;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lwld;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lwld;->b:Lj30;

    invoke-virtual {v5}, Lj30;->d()Lv12;

    move-result-object v5

    iget-object v6, p0, Lwld;->f:Lyld;

    iget-object v7, p0, Lwld;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lwld;->h:Lwa0;

    invoke-direct/range {v0 .. v8}, Lbmd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv12;Lzld;Landroid/hardware/camera2/params/InputConfiguration;Lwa0;)V

    return-object v0
.end method
