.class public final Lp67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final a:Lcl7;

.field public final b:J

.field public final c:Lyce;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp67;->a:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iput-wide v6, p0, Lp67;->b:J

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    new-instance v3, Lq94;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvca;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt2f;

    const-string p4, "25.11.0(6409)"

    invoke-direct {v6, p4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p4, Lsac;->oneme_settings_app_version:I

    new-instance v8, Lp2f;

    invoke-direct {v8, p4}, Lp2f;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-virtual {p1, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq94;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf53;

    check-cast p2, Lgad;

    invoke-virtual {p2}, Lgad;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lt2f;

    invoke-direct {v3, p2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lsac;->oneme_settings_user_id:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p2}, Lp2f;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn4;

    check-cast p2, Lmn4;

    iget-object p2, p2, Lmn4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance p4, Lhvc;

    invoke-direct {p4, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p4

    :goto_0
    instance-of p4, p2, Lhvc;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_1
    check-cast p3, Ljava/util/UUID;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p4, 0x64

    int-to-long v0, p4

    rem-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Li72;

    const/16 p4, 0x61

    const/16 v0, 0x7a

    invoke-direct {p3, p4, v0}, Lg72;-><init>(CC)V

    new-instance p4, Li72;

    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-direct {p4, v0, v1}, Lg72;-><init>(CC)V

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p4}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p3}, Lw73;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v0, p4}, Lw73;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object p3, v0

    :goto_2
    new-instance p4, Li72;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-direct {p4, v0, v1}, Lg72;-><init>(CC)V

    invoke-static {p3, p4}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_5

    sget-object v1, Lrec;->a:Lqec;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lrec;->b:Lh3;

    invoke-virtual {v2, v1}, Lh3;->c(I)I

    move-result v1

    invoke-static {v1, p3}, Lq73;->b0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance v0, Lq94;

    iget-wide v1, p0, Lp67;->b:J

    new-instance v3, Lt2f;

    invoke-direct {v3, p2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lt2f;

    const-string p2, ""

    invoke-direct {v5, p2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lp67;->c:Lyce;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lp67;->c:Lyce;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 1

    iget-object p0, p0, Lp67;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lq94;->b:Lu2f;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
