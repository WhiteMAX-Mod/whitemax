.class public final Lit5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz;

.field public final b:Lgt5;

.field public final c:Lft5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lk54;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz;Lgt5;Lft5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit5;->a:Lcz;

    iput-object p2, p0, Lit5;->b:Lgt5;

    iput-object p3, p0, Lit5;->c:Lft5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lit5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit5;->f:Z

    new-instance p1, Lm14;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lit5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg1a;)V
    .locals 3

    iget-object v0, p0, Lit5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lit5;->b:Lgt5;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lgt5;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lit5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lit5;->g:Lk54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lit5;->c:Lft5;

    invoke-interface {p1}, Lft5;->a()Lk54;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lit5;->g:Lk54;

    :cond_1
    iget-object p1, p0, Lit5;->g:Lk54;

    if-eqz p1, :cond_2

    sget-object v1, Lea5;->a:Lea5;

    iget-object v2, p0, Lit5;->h:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht5;

    invoke-virtual {p1, v1, v2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
