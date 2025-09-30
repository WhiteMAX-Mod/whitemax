.class public Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn5;
.implements Lak6;
.implements Lzj6;
.implements Ly65;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lfx8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcr0;->a:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcr0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcr0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLka8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcr0;->a:Z

    .line 5
    iput-object p2, p0, Lcr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    invoke-virtual {v0}, Li7h;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R(Lpw8;)Z
    .locals 1

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Ln8f;

    iget-object p0, p0, Ln8f;->f:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lbw4;)V
    .locals 3

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcb7;->h(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lcr0;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbw4;->f()V

    :cond_0
    return-void
.end method

.method public b(I)Lbw4;
    .locals 0

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw4;

    return-object p0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    invoke-virtual {v0}, Li7h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Lae4;

    invoke-static {p0, p1}, Lae4;->g(Lae4;Ljava/io/File;)Lbh8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ".tmp"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Lae4;->e:Lyw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lae4;->f:J

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    return-void

    :cond_1
    const-string p0, ".cnt"

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcb7;->j(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcr0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr0;->a:Z

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Li61;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lgyd;

    invoke-direct {v3, v2}, Lgyd;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lls7;->E(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr0;->a:Z

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Li61;

    sget-object v0, Lp45;->a:Lp45;

    invoke-virtual {p0, v0}, Lls7;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lcr0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v0, v0, Lae4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr0;->a:Z

    :cond_0
    return-void
.end method

.method public h(Lpw8;Z)V
    .locals 2

    iget-object p2, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p2, Ln8f;

    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr0;->a:Z

    iget-object v0, p2, Ln8f;->e:Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc7;->g()Z

    iget-object v0, v0, Lc7;->D0:Ly6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lax8;->i:Lyw8;

    invoke-interface {v0}, Lyzd;->dismiss()V

    :cond_1
    iget-object p2, p2, Ln8f;->f:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcr0;->a:Z

    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v1, v0, Lae4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcr0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lcr0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lae4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcr0;->a:Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr0;->a:Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcr0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcr0;->a:Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw4;

    invoke-virtual {v1}, Lbw4;->f()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized l(Lck6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    invoke-virtual {v0, p1, p2, p3}, Li7h;->l(Lck6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcr0;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcr0;->a:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw4;

    invoke-virtual {p0}, Lbw4;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public n(C)V
    .locals 3

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    const/4 v0, 0x1

    iget v1, p0, Lrh0;->b:I

    invoke-virtual {p0, v1, v0}, Lrh0;->k(II)V

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lrh0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrh0;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object v1, v0, Ly0b;->y:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcr0;->a:Z

    if-eqz v3, :cond_0

    const-string v4, "camera"

    goto :goto_0

    :cond_0
    const-string v4, "screen share"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PCRTCClient"

    invoke-interface {v1, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lr0b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Li1h;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string p1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, p1, p0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Li7h;

    invoke-virtual {p0}, Li7h;->q()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object v0, v0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcr0;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lck6;)V
    .locals 1

    iget-boolean v0, p0, Lcr0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Li7h;

    invoke-virtual {p0, p1}, Li7h;->s(Lck6;)V

    :cond_0
    return-void
.end method
