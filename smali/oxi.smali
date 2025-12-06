.class public abstract Loxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lc22;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lb22;

    invoke-direct {v0, p0}, Lb22;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqid;

    invoke-direct {v0, p0}, Lqid;-><init>(Lj9a;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v1

    invoke-interface {v1, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lpid;

    invoke-direct {v1, v0}, Lpid;-><init>(Lqid;)V

    new-instance v0, Lk9a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lk9a;-><init>(Lj9a;Ljava/lang/Object;Lem6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
