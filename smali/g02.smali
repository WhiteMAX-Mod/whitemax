.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lpcf;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lpcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg02;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg02;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg02;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Lg02;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lg02;->d:Lpcf;

    iget p1, p0, Lg02;->c:I

    iput p1, p0, Lg02;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lqw1;Lnz1;)V
    .locals 2

    invoke-static {}, Ljaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf02;
    .locals 3

    iget-object p0, p0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    invoke-interface {v1}, Ltx1;->a()Lmz1;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-interface {v2}, Lmz1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf02;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "CameraStateRegistry"

    invoke-static {v0, v1}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v2

    const-string v3, "-------------------------------------------------------------------\n"

    const-string v4, "%-45s%-22s\n"

    const/4 v5, 0x0

    iget-object v6, p0, Lg02;->a:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Recalculating open cameras:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf02;

    iget-object v9, v9, Lf02;->a:Lnz1;

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf02;

    iget-object v9, v9, Lf02;->a:Lnz1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx1;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf02;

    iget-object v8, v8, Lf02;->a:Lnz1;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lnz1;->a:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lg02;->c:I

    const-string v1, " (Max allowed: "

    const-string v2, ")"

    const-string v3, "Open count: "

    invoke-static {v3, v7, v1, v0, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, p0, Lg02;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lg02;->f:I

    return-void
.end method

.method public final d(Lqw1;)Z
    .locals 12

    const-string v0, "tryOpenCamera("

    const-string v1, " --> "

    iget-object v2, p0, Lg02;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf02;

    const-string v4, "Camera must first be registered with registerCamera()"

    invoke-static {v3, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CameraStateRegistry"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg02;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Lg02;->a:Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v8, p0, Lg02;->f:I

    iget-object v9, v3, Lf02;->a:Lnz1;

    if-eqz v9, :cond_0

    iget-boolean v9, v9, Lnz1;->a:Z

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, Lf02;->a:Lnz1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") [Available Cameras: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Already Open: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (Previous state: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lg02;->f:I

    if-gtz v0, :cond_4

    iget-object v0, v3, Lf02;->a:Lnz1;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lnz1;->a:Z

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lnz1;->Z:Lnz1;

    iput-object v0, v3, Lf02;->a:Lnz1;

    invoke-static {p1, v0}, Lg02;->c(Lqw1;Lnz1;)V

    :goto_3
    const-string p1, "CameraStateRegistry"

    invoke-static {v5, p1}, Lx4h;->u(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg02;->a:Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_5

    const-string v0, "SUCCESS"

    goto :goto_4

    :cond_5
    const-string v0, "FAIL"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lg02;->b()V

    :cond_7
    monitor-exit v2

    return v6

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lg02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg02;->d:Lpcf;

    iget v1, v1, Lpcf;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Lg02;->a(Ljava/lang/String;)Lf02;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf02;->a:Lnz1;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lg02;->a(Ljava/lang/String;)Lf02;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Lf02;->a:Lnz1;

    :cond_3
    sget-object p0, Lnz1;->r0:Lnz1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object p2, Lnz1;->s0:Lnz1;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lnz1;->s0:Lnz1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v3

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
