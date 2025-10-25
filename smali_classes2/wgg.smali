.class public final synthetic Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk8;
.implements Lhh3;


# instance fields
.field public final synthetic a:Lygg;


# direct methods
.method public synthetic constructor <init>(Lygg;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Logg;->b:Logg;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Lygg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lyj8;)V
    .locals 5

    iget-object v0, p0, Lwgg;->a:Lygg;

    sget-object v1, Logg;->c:Logg;

    const-string v2, "ygg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lygg;->b:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgg;

    invoke-interface {v1}, Lvgg;->g()Luj8;

    move-result-object v1

    invoke-virtual {v1}, Luj8;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lyj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyj8;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lyg3;)V
    .locals 3

    iget-object v0, p0, Lwgg;->a:Lygg;

    const-string v1, "ygg"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lygg;->a:Lahg;

    invoke-virtual {v1}, Lahg;->clear()Lwg3;

    move-result-object v1

    iget-object v2, v0, Lygg;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgg;

    invoke-interface {v2}, Lvgg;->clear()Lwg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwg3;->e(Lwg3;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lwg3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
