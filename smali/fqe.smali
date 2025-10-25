.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;
.implements Lzj6;
.implements Lrma;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfqe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfqe;->a:I

    iput-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lfqe;->a:I

    iput-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfqe;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lbc0;

    iget p1, p1, Lbc0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast p1, Lssf;

    iget-object p1, p1, Lssf;->a:Ltsf;

    iget-object v0, p1, Ltsf;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Ltsf;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lbc0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lpf9;)Lpv9;
    .locals 10

    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lpf9;->y()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lpf9;->p0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lpf9;->n()Lnc9;

    move-result-object v1

    invoke-virtual {v1}, Lnc9;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lpf9;->r0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpf9;->p0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpf9;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lpf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lpf9;->t0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p1, "Float"

    invoke-static {v2, p1}, Lpf9;->m0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p1, v1}, Lpf9;->h0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lpf9;->t0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lpf9;->q0()I

    move-result v1

    iget-object v2, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast v2, Lbua;

    iget-object v2, v2, Lbua;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Lpv9;

    invoke-direct/range {v4 .. v9}, Lpv9;-><init>(Lzs1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast v0, Lgqe;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method

.method public d(Ly14;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Laig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laig;

    iget v1, v0, Laig;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laig;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laig;

    invoke-direct {v0, p0, p1}, Laig;-><init>(Lfqe;Ly14;)V

    :goto_0
    iget-object p1, v0, Laig;->o:Ljava/lang/Object;

    iget v1, v0, Laig;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object v1, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    iput v2, v0, Laig;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj0c;

    iget-object p1, p1, Lj0c;->d:Lwr3;

    return-object p1
.end method

.method public e(Lpf9;)Ly3h;
    .locals 7

    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lfqe;->b(Lpf9;)Lpv9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v4, Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ly3h;

    new-instance v0, Lqv9;

    invoke-direct {v0, v1}, Lqv9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Ly3h;-><init>(Lqv9;)V

    return-object p1
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget p1, p0, Lfqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast p1, Ly2j;

    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Lvof;

    iget-object v1, p1, Ly2j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ly2j;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object p1, p1, Liqe;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast v0, Lvof;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lfqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Legf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfqe;->b:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lbc0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbc0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
