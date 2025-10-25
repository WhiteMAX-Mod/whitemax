.class public final Ly85;
.super Lt75;
.source "SourceFile"

# interfaces
.implements Lt85;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public c:Lz75;

.field public d:Lh95;

.field public e:Z


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->a:Liu7;

    iput-object p2, p0, Ly85;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Ly85;->j()Lt85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt85;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ly85;->j()Lt85;

    move-result-object v0

    invoke-interface {v0, p1}, Lt85;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ly85;->j()Lt85;

    move-result-object v0

    invoke-interface {v0, p1}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ly85;->j()Lt85;

    move-result-object v0

    invoke-interface {v0, p1}, Lt85;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Ly85;->j()Lt85;

    move-result-object v0

    invoke-interface {v0, p1}, Lt85;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "y85"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ly85;->b:Liu7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv85;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv85;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "y85"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lv75;->a()Lv75;

    move-result-object v0

    new-instance v1, Lz75;

    invoke-direct {v1, v0}, Lz75;-><init>(Lv75;)V

    iput-object v1, p0, Ly85;->c:Lz75;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly85;->e:Z

    iget-object v0, p0, Ly85;->b:Liu7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv85;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv85;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v1

    new-instance v2, Lgj4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    iget-object v0, v0, Lv85;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    iget-object v1, v0, Ls85;->c:Ljava/util/List;

    const-string v2, "s85"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls85;->c:Ljava/util/List;

    invoke-static {v1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v1

    new-instance v2, Lzg4;

    invoke-direct {v2, v0}, Lzg4;-><init>(Ls85;)V

    new-instance v3, Lria;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v3}, Lyha;->s()Lcia;

    move-result-object v1

    iget-object v2, v0, Ls85;->b:Lqmf;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Le44;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzg4;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lzg4;-><init>(I)V

    new-instance v3, Ldu1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwpe;->k(Lsqe;)V

    :cond_1
    return-void
.end method

.method public final j()Lt85;
    .locals 1

    iget-object v0, p0, Ly85;->c:Lz75;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly85;->d:Lh95;

    if-nez v0, :cond_0

    new-instance v0, Lh95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly85;->d:Lh95;

    :cond_0
    iget-object v0, p0, Ly85;->d:Lh95;

    :cond_1
    return-object v0
.end method
