.class public Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5;
.implements Lvq6;
.implements Luq6;
.implements Lvc5;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lj99;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lks0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLfl8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lks0;->a:Z

    .line 5
    iput-object p2, p0, Lks0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Lt89;)Z
    .locals 2

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lfyf;

    iget-object v0, v0, Lfyf;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lks0;->a:Z

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public b(I)Lo15;
    .locals 1

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo15;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lks0;->a:Z

    return-void
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lks0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lks0;->a:Z

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lk71;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lkke;

    invoke-direct {v4, v3}, Lkke;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lks0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lks0;->a:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo15;

    invoke-virtual {v2}, Lo15;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lks0;->a:Z

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lk71;

    sget-object v1, Lka5;->a:Lka5;

    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lks0;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lks0;->a:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo15;

    invoke-virtual {v2}, Lo15;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    invoke-virtual {v0}, Lyni;->h()V
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

.method public i(C)V
    .locals 4

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    const/4 v1, 0x1

    iget v2, v0, Lfj;->b:I

    invoke-virtual {v0, v2, v1}, Lfj;->e(II)V

    iget-object v1, v0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lfj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lfj;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lzi4;

    invoke-static {v0, p1}, Lzi4;->g(Lzi4;Ljava/io/File;)Lir4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lzi4;->e:Lj9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lzi4;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-void

    :cond_1
    const-string p1, ".cnt"

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loi3;->g(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lt89;Z)V
    .locals 2

    iget-object p2, p0, Lks0;->b:Ljava/lang/Object;

    check-cast p2, Lfyf;

    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lks0;->a:Z

    iget-object v0, p2, Lfyf;->a:Lkyf;

    iget-object v0, v0, Lkyf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q0:Lk7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk7;->f()Z

    iget-object v0, v0, Lk7;->C0:Lg7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le99;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le99;->i:Lc99;

    invoke-interface {v0}, Lume;->dismiss()V

    :cond_1
    iget-object p2, p2, Lfyf;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lks0;->a:Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    invoke-virtual {v0}, Lyni;->n()V

    :cond_0
    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v1, v0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lks0;->a:Z

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

    invoke-interface {v1, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lyfb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lyfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, v1, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p(Lxq6;)V
    .locals 1

    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    invoke-virtual {v0, p1}, Lyni;->p(Lxq6;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lks0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lzi4;

    iget-object v0, v0, Lzi4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lks0;->a:Z

    :cond_0
    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lzi4;

    iget-object v1, v0, Lzi4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lks0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lks0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzi4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lks0;->a:Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Legb;

    iget-object v0, v0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lks0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    invoke-virtual {v0}, Lyni;->s()V
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

.method public declared-synchronized u(Lxq6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    invoke-virtual {v0, p1, p2, p3}, Lyni;->u(Lxq6;J)V
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
