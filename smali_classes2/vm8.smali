.class public final synthetic Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;
.implements Ltm6;
.implements Luu1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvm8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvm8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvm8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvm8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvm8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v1, p0, Lvm8;->b:Ljava/lang/Object;

    check-cast v1, Ldg0;

    iget-object v2, p0, Lvm8;->c:Ljava/lang/Object;

    check-cast v2, Lsm6;

    iget-object v3, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v3, Lj0e;

    iget-object v4, p0, Lvm8;->o:Ljava/lang/Object;

    check-cast v4, Lem6;

    check-cast p1, Lvqa;

    new-instance v5, Lkw6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lkw6;->a:Ljava/lang/Object;

    iput-object v1, v5, Lkw6;->b:Ljava/lang/Object;

    iput-object v2, v5, Lkw6;->c:Ljava/lang/Object;

    iput-object v3, v5, Lkw6;->d:Ljava/lang/Object;

    iput-object v4, v5, Lkw6;->o:Ljava/lang/Object;

    const v0, 0x7fffffff

    invoke-virtual {p1, v5, v0}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lve2;

    iget-object v0, p0, Lvm8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv3;

    iget-object v0, p0, Lvm8;->c:Ljava/lang/Object;

    check-cast v0, Lv04;

    iget-object v1, p0, Lvm8;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo7e;

    iget-object v1, p0, Lvm8;->o:Ljava/lang/Object;

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    iget-object v1, v1, Ll5c;->m:Lund;

    invoke-virtual {v1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Li7e;

    invoke-direct {v5, v2, v3, v0, v4}, Li7e;-><init>(Lve2;Lqv3;Lv04;Lo7e;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    array-length v6, v1

    if-nez v6, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lj7e;

    invoke-direct {v0, v1, v2, v4}, Lj7e;-><init>([Ljava/lang/String;Lve2;Lo7e;)V

    :cond_1
    move-object v6, v0

    new-instance v1, Lh7e;

    invoke-direct/range {v1 .. v6}, Lh7e;-><init>(Lve2;Lqv3;Lo7e;Li7e;Lj7e;)V

    return-object v1
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lvm8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltz4;

    iget-object v0, p0, Lvm8;->b:Ljava/lang/Object;

    check-cast v0, Lmsf;

    iget-object v2, p0, Lvm8;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lf9g;

    iget-object v2, p0, Lvm8;->d:Ljava/lang/Object;

    check-cast v2, Lgc0;

    iget-object v3, p0, Lvm8;->o:Ljava/lang/Object;

    check-cast v3, Lsa0;

    iget-object v8, v0, Lmsf;->c:Lu75;

    invoke-static {v3, v8, v2}, Le2h;->b(Lsa0;Lu75;Lgc0;)Ldc0;

    move-result-object v2

    iget-object v6, v3, Lsa0;->a:Lfc0;

    iget-object v7, v0, Lmsf;->b:Landroid/util/Size;

    iget-object v9, v0, Lmsf;->d:Landroid/util/Range;

    iget-object v4, v2, Ldc0;->a:Ljava/lang/String;

    iget-object v2, v2, Ldc0;->c:Lz90;

    if-eqz v2, :cond_0

    new-instance v3, Lqs3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v10}, Lqs3;-><init>(Ljava/lang/String;Lf9g;Lfc0;Landroid/util/Size;Lz90;Lu75;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Le3h;

    invoke-direct/range {v3 .. v9}, Le3h;-><init>(Ljava/lang/String;Lf9g;Lfc0;Landroid/util/Size;Lu75;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lgrf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc0;

    :try_start_0
    iget-object v3, v1, Ltz4;->e:Ljava/lang/Object;

    check-cast v3, Lycd;

    iget-object v4, v1, Ltz4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbf5;

    invoke-direct {v3, v4, v2}, Lbf5;-><init>(Ljava/util/concurrent/Executor;Lme5;)V

    iput-object v3, v1, Ltz4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lbf5;->f:Lge5;

    instance-of v3, v2, Lze5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lze5;

    iget-object v3, v1, Ltz4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lr2h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v0, v5}, Lr2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lze5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lze5;->d:Lr2h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lze5;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lze5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lkr4;

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, p1}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lze5;->X:Lbf5;

    iget-object v0, v0, Lbf5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v3, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

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
