.class public final synthetic Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, Lx7d;->a:I

    iput-object p1, p0, Lx7d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx7d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx7d;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lx7d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lx7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v1, p0, Lx7d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx7d;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lx7d;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/obfuscated/t;->e(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx7d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbkd;

    iget-object v0, p0, Lx7d;->o:Ljava/lang/Object;

    check-cast v0, Lsg1;

    iget-object v1, p0, Lx7d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-wide v3, p0, Lx7d;->b:J

    monitor-enter v2

    :try_start_0
    iget-object p0, v2, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v2, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string p0, "width"

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    new-instance v6, Lpxa;

    invoke-direct {v6, p0, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "height"

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v5, Lpxa;

    invoke-direct {v5, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p0

    new-instance v1, Lrd2;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lrd2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    iget-object p0, v2, Lbkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
