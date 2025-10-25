.class public abstract Llni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpz1;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lqz1;

    if-eqz v0, :cond_1

    check-cast p0, Lqz1;

    iget-object p0, p0, Lqz1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    invoke-static {v0, p1}, Llni;->a(Lpz1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lf42;

    if-eqz v0, :cond_2

    check-cast p0, Lf42;

    iget-object p0, p0, Lf42;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lmy1;

    invoke-direct {v0, p0}, Lmy1;-><init>(Lpz1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Luka;Lela;Laj6;)Z
    .locals 1

    instance-of v0, p0, Lxef;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lxef;

    invoke-interface {p0}, Lxef;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lfa5;->a(Lela;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Luka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lxef;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lxef;

    invoke-interface {p0}, Lxef;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lfa5;->a(Lela;)V

    return v0

    :cond_1
    new-instance p2, Lska;

    invoke-direct {p2, p1, p0}, Lska;-><init>(Lela;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lela;->c(Lvv4;)V

    invoke-virtual {p2}, Lska;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Luka;->a(Lela;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
