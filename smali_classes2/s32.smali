.class public final synthetic Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls32;->a:I

    iput-object p2, p0, Ls32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ls32;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ltz4;

    check-cast p1, Lub0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lub0;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoEncoderSession"

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lub0;->b:Landroid/view/Surface;

    iget-object v0, v2, Ltz4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iput-object v1, v2, Ltz4;->g:Ljava/lang/Object;

    iget-object p1, v2, Ltz4;->n:Ljava/lang/Object;

    check-cast p1, Ltu1;

    iget-object v0, v2, Ltz4;->f:Ljava/lang/Object;

    check-cast v0, Lbf5;

    invoke-virtual {p1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltz4;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ltu1;

    check-cast p1, Lub0;

    invoke-virtual {v2, p1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Lnl;

    check-cast p1, Lub0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnl;->k()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Ljava/util/Map;

    check-cast p1, Lvb0;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lvb0;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua0;

    iget v3, v3, Lua0;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua0;

    iget-boolean v3, v3, Lua0;->g:Z

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-static {v2}, Lbhg;->h(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvu0;

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lvu0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Ljei;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    check-cast v2, Lbhd;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v2, Lbhd;->I:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast v2, Lf2h;

    check-cast p1, Lhbh;

    move-object v0, v2

    check-cast v0, Lml0;

    iget-wide v0, v0, Lml0;->a:J

    iput-wide v0, p1, Lhbh;->e:J

    iput-object v2, p1, Lhbh;->h:Lf2h;

    return-void

    :pswitch_5
    check-cast v2, Lkw6;

    check-cast p1, Lm1a;

    iget-object v0, v2, Lkw6;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget-object v3, p1, Lm1a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object p1, p1, Lm1a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v4, "The detector does not exist"

    invoke-static {v4, p1}, Ls5j;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lkw6;->d:Ljava/lang/Object;

    check-cast v0, Ltcf;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi0;

    iget-object v4, v3, Lmi0;->a:Lpi0;

    invoke-interface {v4}, Lpi0;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lmi0;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Lyqc;

    invoke-direct {v6, v4, v3}, Lyqc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lkrc;

    invoke-direct {p1, v2, v5}, Lkrc;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_6

    :cond_a
    sget-object p1, Ljrc;->a:Ljrc;

    :goto_6
    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_6
    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lach;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    instance-of v0, p1, Lvbh;

    if-eqz v0, :cond_d

    check-cast p1, Lvbh;

    iget v0, p1, Lvbh;->c:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lq22;

    if-eqz v0, :cond_d

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lvbh;->d:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ls6b;

    invoke-virtual {v0, v1}, Ls6b;->c(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onVideoTaken"

    invoke-static {v0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lq22;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lach;->a:Lxw5;

    iget-object p1, p1, Lxw5;->b:Lea0;

    iget-object p1, p1, Lea0;->c:Ljava/io/File;

    check-cast v0, Ls6b;

    iget-object v0, v0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lytc;

    invoke-static {v0}, Lytc;->a(Lytc;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lytc;->d:Lbuc;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v2, v0, Lbuc;->Z:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lauc;

    invoke-direct {v3, v0, p1, v1}, Lauc;-><init>(Lbuc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_d
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
