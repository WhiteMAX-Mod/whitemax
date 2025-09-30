.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyx0;->a:I

    iput-object p1, p0, Lyx0;->b:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lty0;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lyx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->b:Lty0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyx0;->a:I

    iget-object p0, p0, Lyx0;->b:Lty0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lty0;->Z:Ltxd;

    iget-object v0, v0, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    const-string v2, "Error stopping local audio dump"

    invoke-interface {p0, v1, v2, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "OKRTCCall"

    iget-object v1, p0, Lty0;->K:Lfec;

    iget-object p0, p0, Lty0;->m:Lorg/webrtc/EglBase;

    const-string v2, "Releasing "

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/webrtc/EglBase;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "release.egl"

    invoke-interface {v1, v0, v2, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lty0;->n0:Leo9;

    iget-boolean v1, p0, Lty0;->p:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lty0;->a0:Ld;

    invoke-virtual {v1}, Ld;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    iget-boolean v1, v0, Leo9;->f:Z

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Leo9;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") != camera video enabled state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "). Let us update media settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lty0;->G(Z)V

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lty0;->h:Landroid/os/Handler;

    new-instance v1, Lyx0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyx0;-><init>(Lty0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lty0;->p:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lty0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
