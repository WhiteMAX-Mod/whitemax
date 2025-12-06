.class public abstract Lczi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lf82;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf82;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lg82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static b(Llta;Lvta;Ltm6;)Z
    .locals 1

    instance-of v0, p0, Ldrf;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ldrf;

    invoke-interface {p0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcd5;->a(Lvta;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ldrf;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ldrf;

    invoke-interface {p0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcd5;->a(Lvta;)V

    return v0

    :cond_1
    new-instance p2, Lkta;

    invoke-direct {p2, p1, p0}, Lkta;-><init>(Lvta;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lvta;->c(Lpy4;)V

    invoke-virtual {p2}, Lkta;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Llta;->a(Lvta;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
