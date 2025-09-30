.class public final synthetic Lypf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw98;
.implements Lsc3;


# instance fields
.field public final synthetic a:Laqf;


# direct methods
.method public synthetic constructor <init>(Laqf;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lppf;->b:Lppf;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypf;->a:Laqf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljc3;)V
    .locals 2

    iget-object p0, p0, Lypf;->a:Laqf;

    const-string v0, "aqf"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqf;->a:Lcqf;

    invoke-virtual {v0}, Lcqf;->clear()Lhc3;

    move-result-object v0

    iget-object v1, p0, Laqf;->b:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpf;

    invoke-interface {v1}, Lxpf;->clear()Lhc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc3;->e(Lhc3;)Lic3;

    move-result-object v0

    invoke-virtual {v0}, Lhc3;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Le98;)V
    .locals 4

    iget-object p0, p0, Lypf;->a:Laqf;

    sget-object v0, Lppf;->c:Lppf;

    const-string v1, "aqf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqf;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpf;

    invoke-interface {v0}, Lxpf;->g()La98;

    move-result-object v0

    invoke-virtual {v0}, La98;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Le98;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le98;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
