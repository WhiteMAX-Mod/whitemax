.class public abstract Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh2d;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lh2d;

    invoke-direct {v0}, Lh2d;-><init>()V

    iput-object v0, p0, Lcu7;->b:Lh2d;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcu7;->c:I

    .line 13
    sget-object v0, Lcu7;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcu7;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Lrs7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcu7;->j:Lrs7;

    .line 15
    iput-object v0, p0, Lcu7;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcu7;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh2d;

    invoke-direct {v0}, Lh2d;-><init>()V

    iput-object v0, p0, Lcu7;->b:Lh2d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcu7;->c:I

    .line 5
    sget-object v1, Lcu7;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcu7;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Lrs7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcu7;->j:Lrs7;

    .line 7
    iput-object p1, p0, Lcu7;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcu7;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ldr;->E()Ldr;

    move-result-object v0

    iget-object v0, v0, Ldr;->c:Lni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lbu7;)V
    .locals 2

    iget-boolean v0, p1, Lbu7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbu7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbu7;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lbu7;->c:I

    iget v1, p0, Lcu7;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lbu7;->c:I

    iget-object p1, p1, Lbu7;->a:Le8a;

    iget-object p0, p0, Lcu7;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Le8a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lbu7;)V
    .locals 4

    iget-boolean v0, p0, Lcu7;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcu7;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcu7;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu7;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcu7;->b(Lbu7;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcu7;->b:Lh2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf2d;

    invoke-direct {v2, v1}, Lf2d;-><init>(Lh2d;)V

    iget-object v1, v1, Lh2d;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lf2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lf2d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu7;

    invoke-virtual {p0, v1}, Lcu7;->b(Lbu7;)V

    iget-boolean v1, p0, Lcu7;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcu7;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcu7;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcu7;->e:Ljava/lang/Object;

    sget-object v0, Lcu7;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lzn7;Le8a;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lcu7;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object v0

    iget-object v0, v0, Lbo7;->d:Lcn7;

    sget-object v1, Lcn7;->a:Lcn7;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lau7;

    invoke-direct {v0, p0, p1, p2}, Lau7;-><init>(Lcu7;Lzn7;Le8a;)V

    iget-object p0, p0, Lcu7;->b:Lh2d;

    invoke-virtual {p0, p2, v0}, Lh2d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbu7;->c(Lzn7;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbo7;->a(Lvn7;)V

    return-void
.end method

.method public final f(Le8a;)V
    .locals 1

    const-string v0, "observeForever"

    invoke-static {v0}, Lcu7;->a(Ljava/lang/String;)V

    new-instance v0, Lzt7;

    invoke-direct {v0, p0, p1}, Lbu7;-><init>(Lcu7;Le8a;)V

    iget-object p0, p0, Lcu7;->b:Lh2d;

    invoke-virtual {p0, p1, v0}, Lh2d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu7;

    instance-of p1, p0, Lau7;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbu7;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu7;->f:Ljava/lang/Object;

    sget-object v2, Lcu7;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcu7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ldr;->E()Ldr;

    move-result-object p1

    iget-object p0, p0, Lcu7;->j:Lrs7;

    invoke-virtual {p1, p0}, Ldr;->F(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j(Le8a;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lcu7;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcu7;->b:Lh2d;

    invoke-virtual {p0, p1}, Lh2d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbu7;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbu7;->a(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lcu7;->a(Ljava/lang/String;)V

    iget v0, p0, Lcu7;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcu7;->g:I

    iput-object p1, p0, Lcu7;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcu7;->c(Lbu7;)V

    return-void
.end method
