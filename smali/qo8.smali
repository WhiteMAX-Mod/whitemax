.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Luo8;

.field public final synthetic b:I

.field public final synthetic c:Lxo8;

.field public final synthetic o:Lto8;


# direct methods
.method public synthetic constructor <init>(Luo8;ILxo8;Lto8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->a:Luo8;

    iput p2, p0, Lqo8;->b:I

    iput-object p3, p0, Lqo8;->c:Lxo8;

    iput-object p4, p0, Lqo8;->o:Lto8;

    iput-boolean p5, p0, Lqo8;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqo8;->o:Lto8;

    iget-object v1, p0, Lqo8;->a:Luo8;

    iget-object v2, v1, Luo8;->f:Llo8;

    invoke-virtual {v2}, Llo8;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Luo8;->j:Lfo8;

    iget-object v3, v3, Lfo8;->a:Ljava/lang/Object;

    check-cast v3, Lbo8;

    iget-object v3, v3, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Lqo8;->b:I

    iget-object v5, p0, Lqo8;->c:Lxo8;

    if-nez v3, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v4, p0, v0}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v5, Lxo8;->a:Lvo8;

    iget v0, v0, Lvo8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Luo8;->R(Lxo8;)Ltn8;

    move-result-object v3

    iget-object v1, v1, Luo8;->e:Llhd;

    invoke-virtual {v1, v3, v4}, Llhd;->E(Ltn8;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object p0, v2, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->l()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Llo8;->e:Lf7;

    invoke-virtual {v2, v3}, Llo8;->r(Ltn8;)Ltn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Lto8;->b(Ltn8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lqo8;->X:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lpcb;

    invoke-virtual {v2, v3}, Llo8;->o(Ltn8;)V

    :cond_3
    :goto_1
    return-void
.end method
