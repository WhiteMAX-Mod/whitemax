.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljcd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj4;

.field public final c:Liz4;

.field public final d:Le44;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lgb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljcd;-><init>(I)V

    sput-object v0, Llz4;->n:Ljcd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrc4;Lxx0;Lcc4;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    new-instance v2, Lbj4;

    invoke-direct {v2, p2}, Lbj4;-><init>(Lrc4;)V

    new-instance v3, Lt2c;

    new-instance p2, Ldy0;

    invoke-direct {p2}, Ldy0;-><init>()V

    iput-object p3, p2, Ldy0;->a:Lxx0;

    iput-object p4, p2, Ldy0;->e:Lcc4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lt2c;->a:Ljava/lang/Object;

    iput-object p5, v3, Lt2c;->b:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, v3, Lt2c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Llz4;->a:Landroid/content/Context;

    iput-object v2, p0, Llz4;->b:Lbj4;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llz4;->i:Z

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Llz4;->l:Ljava/util/List;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lrj3;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lrj3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lnig;->o(Lrj3;)Landroid/os/Handler;

    move-result-object v4

    new-instance v1, Landroid/os/HandlerThread;

    const-string p3, "ExoPlayer:DownloadManager"

    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Liz4;

    iget-boolean v5, p0, Llz4;->i:Z

    invoke-direct/range {v0 .. v5}, Liz4;-><init>(Landroid/os/HandlerThread;Lbj4;Lt2c;Landroid/os/Handler;Z)V

    iput-object v0, p0, Llz4;->c:Liz4;

    new-instance p3, Le44;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, Le44;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Llz4;->d:Le44;

    new-instance p4, Lgb0;

    sget-object p5, Llz4;->n:Ljcd;

    invoke-direct {p4, p1, p3, p5}, Lgb0;-><init>(Landroid/content/Context;Le44;Ljcd;)V

    iput-object p4, p0, Llz4;->m:Lgb0;

    invoke-virtual {p4}, Lgb0;->c()I

    move-result p1

    iput p1, p0, Llz4;->j:I

    iput p2, p0, Llz4;->f:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz4;

    iget-boolean v2, p0, Llz4;->k:Z

    invoke-interface {v1, p0, v2}, Ljz4;->d(Llz4;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgb0;I)V
    .locals 2

    iget-object p1, p1, Lgb0;->d:Ljava/lang/Object;

    iget p1, p0, Llz4;->j:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Llz4;->j:I

    iget p1, p0, Llz4;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llz4;->f:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Llz4;->c:Liz4;

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Llz4;->d()Z

    move-result p1

    iget-object p2, p0, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz4;

    invoke-interface {v0}, Ljz4;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llz4;->a()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Llz4;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Llz4;->i:Z

    iget v0, p0, Llz4;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llz4;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Llz4;->c:Liz4;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Llz4;->d()Z

    move-result p1

    iget-object v0, p0, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llz4;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Llz4;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Llz4;->j:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Llz4;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Llz4;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx4;

    iget v3, v3, Lbx4;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Llz4;->k:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Llz4;->k:Z

    return v1
.end method
