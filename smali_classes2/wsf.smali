.class public abstract synthetic Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "clip-path"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "path"

    return-object p0

    :cond_2
    const-string p0, "group"

    return-object p0

    :cond_3
    const-string p0, "vector"

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0xc

    return p0
.end method

.method public static d(IIJ)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcwe;Ljava/lang/String;Lcwe;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/HashMap;Ljava/lang/String;Lyve;I)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public static h(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lu46;Lbcf;)V
    .locals 1

    new-instance v0, Lx46;

    invoke-direct {v0, p0}, Lx46;-><init>(Lu46;)V

    invoke-interface {p1, v0}, Lbcf;->d(Lx46;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/AutoCloseable;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :cond_3
    const-string p0, "INITIALIZING"

    return-object p0

    :cond_4
    const-string p0, "NOT_INITIALIZED"

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_3

    const-string v0, "ATTENDEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "HAND_UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "FEEDBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant ru.ok.android.webrtc.signaling.waitingroom.a."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
