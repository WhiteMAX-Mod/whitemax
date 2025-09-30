.class public final synthetic Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3;
.implements Lw98;


# instance fields
.field public final synthetic a:Laqf;

.field public final synthetic b:Ldof;


# direct methods
.method public synthetic constructor <init>(Laqf;Ldof;)V
    .locals 0

    iput-object p1, p0, Lzpf;->a:Laqf;

    iput-object p2, p0, Lzpf;->b:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljc3;)V
    .locals 4

    iget-object v0, p0, Lzpf;->a:Laqf;

    iget-object p0, p0, Lzpf;->b:Ldof;

    const-string v1, "aqf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laqf;->a:Lcqf;

    invoke-virtual {v1, p0}, Lcqf;->c(Ldof;)Lhc3;

    move-result-object v1

    iget-object v2, v0, Laqf;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpf;

    invoke-interface {v2, p0}, Lxpf;->c(Ldof;)Lhc3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc3;->e(Lhc3;)Lic3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(Le98;)V
    .locals 5

    iget-object v0, p0, Lzpf;->a:Laqf;

    iget-object p0, p0, Lzpf;->b:Ldof;

    const-string v1, "aqf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laqf;->a:Lcqf;

    invoke-virtual {v1, p0}, Lcqf;->d(Ldof;)La98;

    move-result-object v1

    invoke-virtual {v1}, La98;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v2, v0, Laqf;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpf;

    invoke-interface {v2, p0}, Lxpf;->d(Ldof;)La98;

    move-result-object p0

    iget-object v0, v0, Laqf;->a:Lcqf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lywe;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lywe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx98;

    sget-object v3, Lvyg;->d:Lsh9;

    sget-object v4, Lvyg;->c:Lgd6;

    invoke-direct {v0, p0, v2, v3, v4}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0}, La98;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Le98;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Le98;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
