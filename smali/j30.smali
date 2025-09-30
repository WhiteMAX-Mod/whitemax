.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj30;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v0

    iput-object v0, p0, Lj30;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lj30;->c:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lj30;->a:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj30;->d:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lj30;->b:Z

    .line 26
    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v0

    iput-object v0, p0, Lj30;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lj30;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lj30;->a:Z

    .line 56
    iput-boolean v0, p0, Lj30;->b:Z

    .line 57
    iput-object p1, p0, Lj30;->e:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lj30;->f:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lj30;->g:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lj30;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lj30;->d:Ljava/lang/Object;

    .line 62
    iput-boolean v0, p0, Lj30;->a:Z

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lj30;->c:I

    .line 64
    iput-boolean v0, p0, Lj30;->b:Z

    return-void
.end method

.method public constructor <init>(Lew1;Lly1;Lkga;Lpid;Lxo6;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lj30;->c:I

    .line 10
    iput-object p1, p0, Lj30;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p2, p1}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj30;->b:Z

    .line 14
    iput-object p4, p0, Lj30;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lj30;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lj30;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Lxf3;

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Lxf3;-><init>(Lkga;I)V

    iput-object p1, p0, Lj30;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lqzc;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p2}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lr94;->M(Lqzc;)Z

    move-result p1

    iput-boolean p1, p0, Lj30;->a:Z

    return-void
.end method

.method public constructor <init>(Lv12;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj30;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v1

    iput-object v1, p0, Lj30;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lj30;->c:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lj30;->a:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj30;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lj30;->b:Z

    .line 34
    invoke-static {}, Lso9;->a()Lso9;

    move-result-object v1

    iput-object v1, p0, Lj30;->g:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lv12;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lv12;->b:Lcva;

    invoke-static {v0}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v0

    iput-object v0, p0, Lj30;->f:Ljava/lang/Object;

    .line 37
    iget v0, p1, Lv12;->c:I

    iput v0, p0, Lj30;->c:I

    .line 38
    iget-object v0, p1, Lv12;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean v0, p1, Lv12;->f:Z

    .line 41
    iput-boolean v0, p0, Lj30;->b:Z

    .line 42
    iget-object v0, p1, Lv12;->g:Ldwe;

    .line 43
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object v2, v0, Ldwe;->a:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, v0, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lso9;

    .line 50
    invoke-direct {v0, v1}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    iput-object v0, p0, Lj30;->g:Ljava/lang/Object;

    .line 52
    iget-boolean p1, p1, Lv12;->d:Z

    iput-boolean p1, p0, Lj30;->a:Z

    return-void
.end method

.method public constructor <init>(Lzw9;Llqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj30;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgc4;-><init>()V

    .line 4
    iput-object v0, p0, Lj30;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, La50;->e:La50;

    iput-object p1, p0, Lj30;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lj30;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Ly40;

    invoke-direct {p1, p2}, Ly40;-><init>(Ll37;)V

    iput-object p1, p0, Lj30;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Lmgb;

    sget-object v2, Ldwe;->b:Ldwe;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p0}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lzy3;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lmgb;->k()I

    move-result p0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    invoke-virtual {v1}, Lmgb;->k()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lzy3;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lmgb;->N()Lay1;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    iget-object v5, v1, Lmgb;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v10, :cond_4

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v10

    goto :goto_3

    :cond_7
    move v5, v9

    goto :goto_3

    :cond_8
    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    if-ne v5, v4, :cond_a

    move v5, v2

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    if-eqz p1, :cond_d

    if-nez v5, :cond_c

    sget-object p1, Lzy3;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lmgb;->B()Lzx1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v2

    goto :goto_6

    :cond_d
    if-nez v5, :cond_c

    sget-object p1, Lzy3;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lmgb;->B()Lzx1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :goto_6
    iget-object v5, v1, Lmgb;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_7
    move v3, v2

    goto :goto_8

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_8

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_2
    move v3, v7

    goto :goto_8

    :pswitch_3
    move v3, v6

    goto :goto_8

    :pswitch_4
    move v3, v10

    goto :goto_8

    :pswitch_5
    move v3, v9

    goto :goto_8

    :pswitch_6
    move v3, v8

    goto :goto_8

    :pswitch_7
    move v3, v4

    :goto_8
    :pswitch_8
    if-ne v3, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v3, Lzy3;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lmgb;->o()Lby1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_9
    move v3, v2

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_a
    invoke-virtual {v1}, Lmgb;->B()Lzx1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lmgb;->N()Lay1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lmgb;->o()Lby1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    if-eqz v3, :cond_11

    return v2

    :cond_11
    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx1;

    invoke-virtual {p0, v0}, Lj30;->b(Lwx1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lwx1;)V
    .locals 1

    iget-object p0, p0, Lj30;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lzf3;)V
    .locals 5

    invoke-interface {p1}, Lzf3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    iget-object v2, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Lko9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Lcva;->e(Ld90;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Lzf3;->e(Ld90;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v3, Lko9;

    invoke-interface {p1, v1}, Lzf3;->l(Ld90;)Lyf3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lv12;
    .locals 12

    new-instance v0, Lv12;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj30;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Lko9;

    invoke-static {v2}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v2

    iget v3, p0, Lj30;->c:I

    iget-boolean v4, p0, Lj30;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lj30;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lj30;->b:Z

    iget-object v7, p0, Lj30;->g:Ljava/lang/Object;

    check-cast v7, Lso9;

    sget-object v8, Ldwe;->b:Ldwe;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v7, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Ldwe;

    invoke-direct {v7, v8}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Lj30;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ldy1;

    invoke-direct/range {v0 .. v8}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    return-object v0
.end method

.method public e()Lwz9;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lj30;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrc;

    iget-boolean v5, v4, Lbrc;->d:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lbrc;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    array-length v5, v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lbrc;->g:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lbrc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbrc;

    move-object v11, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbrc;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lbrc;

    goto :goto_2

    :goto_3
    new-instance v5, Lwz9;

    iget-object v1, v0, Lj30;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Lj30;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v1, v0, Lj30;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v1, v0, Lj30;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v12, v0, Lj30;->a:Z

    iget v13, v0, Lj30;->c:I

    iget-boolean v14, v0, Lj30;->b:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lwz9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbrc;[Lbrc;ZIZZZ)V

    return-object v5
.end method

.method public f(III)Lex1;
    .locals 10

    iget-object v0, p0, Lj30;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lew1;

    new-instance v7, Lqq0;

    iget-object v0, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v0, Lkga;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lqq0;-><init>(Lkga;I)V

    new-instance v1, Lex1;

    move-object v5, v2

    iget v2, p0, Lj30;->c:I

    iget-object v3, p0, Lj30;->g:Ljava/lang/Object;

    check-cast v3, Lpid;

    iget-object v4, p0, Lj30;->h:Ljava/lang/Object;

    check-cast v4, Lxo6;

    iget-boolean v6, p0, Lj30;->b:Z

    invoke-direct/range {v1 .. v7}, Lex1;-><init>(ILpid;Lxo6;Lew1;ZLqq0;)V

    move-object v8, v1

    iget-object v9, v8, Lex1;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Lzw1;

    invoke-direct {p1, v5}, Lzw1;-><init>(Lew1;)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    new-instance p1, Ljx1;

    iget-object p2, p0, Lj30;->g:Ljava/lang/Object;

    check-cast p2, Lpid;

    iget-object p0, p0, Lj30;->h:Ljava/lang/Object;

    check-cast p0, Lxo6;

    new-instance p3, Lj9e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object v0, p3, Lj9e;->a:Ljava/lang/Object;

    invoke-direct {p1, v5, p2, p0, p3}, Ljx1;-><init>(Lew1;Lpid;Lxo6;Lj9e;)V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lj30;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj30;->e:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-boolean v0, v0, Lxf3;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v2, p0, Lj30;->c:I

    if-eq v2, p1, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lyw1;

    invoke-direct {p0, v5, p2, v7}, Lyw1;-><init>(Lew1;ILqq0;)V

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    iget-object p1, v5, Lew1;->o:Lx4b;

    iget-object p1, p1, Lx4b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    new-instance v1, Llx1;

    iget-object p1, p0, Lj30;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpid;

    iget-object p0, p0, Lj30;->h:Ljava/lang/Object;

    check-cast p0, Lxo6;

    move v3, p2

    move-object v2, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Llx1;-><init>(Lew1;ILpid;Lxo6;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v8
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lj30;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj30;->c:I

    iget-object v1, p0, Lj30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lj30;->e:Ljava/lang/Object;

    check-cast p0, Lgc4;

    invoke-virtual {p0}, Lgc4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lo05;Lx46;)Ll30;
    .locals 2

    iget v0, p2, Lx46;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    :try_start_0
    new-instance v0, Ll30;

    iget-object v1, p0, Lj30;->g:Ljava/lang/Object;

    check-cast v1, La50;

    invoke-direct {v0, v1, p1, p2}, Ll30;-><init>(La50;Lo05;Lx46;)V

    iget-object p1, p0, Lj30;->g:Ljava/lang/Object;

    check-cast p1, La50;

    sget-object p2, La50;->e:La50;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ll30;->a:La50;

    iput-object p1, p0, Lj30;->g:Ljava/lang/Object;

    iget-object p2, p0, Lj30;->f:Ljava/lang/Object;

    check-cast p2, Ly40;

    invoke-virtual {p2, p1}, Ly40;->a(La50;)La50;

    iget-object p1, p0, Lj30;->f:Ljava/lang/Object;

    check-cast p1, Ly40;

    invoke-virtual {p1}, Ly40;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lj30;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Li30;

    invoke-direct {p1, v0}, Li30;-><init>(Ll30;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ls94;

    monitor-enter p0

    monitor-exit p0

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj30;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lj30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li30;

    iget-object v3, v3, Li30;->a:Ll30;

    iget-object v3, v3, Ll30;->h:Ly40;

    invoke-virtual {v3}, Ly40;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj30;->e:Ljava/lang/Object;

    check-cast v0, Lgc4;

    iget-object v2, v0, Lgc4;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lgc4;->b:I

    sget-object v2, La50;->e:La50;

    iput-object v2, v0, Lgc4;->c:La50;

    const/4 v3, -0x1

    iput v3, v0, Lgc4;->d:I

    new-array v3, v1, [Lnw1;

    iput-object v3, v0, Lgc4;->e:[Lnw1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lgc4;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lgc4;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgc4;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lgc4;->i:J

    iput-wide v3, v0, Lgc4;->j:J

    iget-object v0, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-virtual {v0}, Ly40;->j()V

    iput v1, p0, Lj30;->c:I

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lj30;->h:Ljava/lang/Object;

    iput-object v2, p0, Lj30;->g:Ljava/lang/Object;

    return-void
.end method
