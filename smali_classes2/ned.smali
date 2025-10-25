.class public final synthetic Lned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lhu1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lli6;Lfg0;Lzi6;Lxod;Lli6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Ljava/lang/Object;

    iput-object p2, p0, Lned;->c:Ljava/lang/Object;

    iput-object p3, p0, Lned;->o:Ljava/lang/Object;

    iput-object p4, p0, Lned;->X:Ljava/lang/Object;

    iput-object p5, p0, Lned;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxw4;Lggf;Lhvf;Lnc0;Lza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Ljava/lang/Object;

    iput-object p2, p0, Lned;->b:Ljava/lang/Object;

    iput-object p3, p0, Lned;->c:Ljava/lang/Object;

    iput-object p4, p0, Lned;->o:Ljava/lang/Object;

    iput-object p5, p0, Lned;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lli6;

    iget-object v0, p0, Lned;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfg0;

    iget-object v0, p0, Lned;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzi6;

    iget-object v0, p0, Lned;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxod;

    iget-object v0, p0, Lned;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lli6;

    check-cast p1, Lyha;

    new-instance v1, Lcwc;

    invoke-direct/range {v1 .. v6}, Lcwc;-><init>(Lli6;Lfg0;Lzi6;Lxod;Lli6;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lyha;->h(Laj6;I)Lyha;

    move-result-object p1

    return-object p1
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxw4;

    iget-object v0, p0, Lned;->b:Ljava/lang/Object;

    check-cast v0, Lggf;

    iget-object v2, p0, Lned;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lhvf;

    iget-object v2, p0, Lned;->o:Ljava/lang/Object;

    check-cast v2, Lnc0;

    iget-object v3, p0, Lned;->X:Ljava/lang/Object;

    check-cast v3, Lza0;

    iget-object v8, v0, Lggf;->c:Lv45;

    invoke-static {v3, v8, v2}, Lomg;->b(Lza0;Lv45;Lnc0;)Lkc0;

    move-result-object v2

    iget-object v6, v3, Lza0;->a:Lmc0;

    iget-object v7, v0, Lggf;->b:Landroid/util/Size;

    iget-object v9, v0, Lggf;->d:Landroid/util/Range;

    iget-object v4, v2, Lkc0;->a:Ljava/lang/String;

    iget-object v2, v2, Lkc0;->c:Lga0;

    if-eqz v2, :cond_0

    new-instance v3, Ln33;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Ln33;-><init>(Ljava/lang/String;Lhvf;Lmc0;Landroid/util/Size;Lga0;Lv45;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lrng;

    invoke-direct/range {v3 .. v9}, Lrng;-><init>(Ljava/lang/String;Lhvf;Lmc0;Landroid/util/Size;Lv45;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Laff;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic0;

    :try_start_0
    iget-object v3, v1, Lxw4;->e:Ljava/lang/Object;

    check-cast v3, Lalb;

    iget-object v4, v1, Lxw4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcc5;

    invoke-direct {v3, v4, v2}, Lcc5;-><init>(Ljava/util/concurrent/Executor;Lob5;)V

    iput-object v3, v1, Lxw4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lcc5;->f:Lib5;

    instance-of v3, v2, Lac5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lac5;

    iget-object v3, v1, Lxw4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Leng;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v0, v5}, Leng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lac5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lac5;->o:Leng;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lac5;->X:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lac5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lyo4;

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, p1}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lac5;->Y:Lcc5;

    iget-object v0, v0, Lcc5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
