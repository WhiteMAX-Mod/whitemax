.class public final Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lqx8;

.field public b:Lnl4;

.field public c:Lsx8;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lry8;


# direct methods
.method public constructor <init>(Lry8;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy8;->e:Lry8;

    new-instance p1, Lqx8;

    invoke-direct {p1, p0}, Lqx8;-><init>(Lpy8;)V

    iput-object p1, p0, Lpy8;->a:Lqx8;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Ldn3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ldn3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lpy8;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lvx8;)V
    .locals 11

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v1, v0, Lry8;->n:Lqy8;

    new-instance v2, Lqy8;

    iget-object v4, v1, Lqy8;->b:Lf3c;

    iget-object v5, v1, Lqy8;->c:Lx19;

    iget-object v6, v1, Lqy8;->d:Ljava/util/List;

    iget-object v7, v1, Lqy8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lqy8;->f:I

    iget v9, v1, Lqy8;->g:I

    iget-object v10, v1, Lqy8;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lry8;->n:Lqy8;

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v0, v0, Lry8;->b:Lpx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhsi;->g(Z)V

    iget-object v0, v0, Lpx8;->d:Lnx8;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Laie;

    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Laie;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, p1}, Lnx8;->I(Laie;)Lbg7;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lpy8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lpy8;->e:Lry8;

    iget-object v0, p1, Lry8;->n:Lqy8;

    move-object v1, v0

    new-instance v0, Lqy8;

    move-object v2, v1

    iget-object v1, v2, Lqy8;->a:Lvx8;

    move-object v3, v2

    iget-object v2, v3, Lqy8;->b:Lf3c;

    move-object v4, v3

    iget-object v3, v4, Lqy8;->c:Lx19;

    move-object v5, v4

    iget-object v4, v5, Lqy8;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lqy8;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lqy8;->f:I

    iget v7, v7, Lqy8;->g:I

    invoke-direct/range {v0 .. v8}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Lry8;->n:Lqy8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lry8;->o:Z

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final d(Lx19;)V
    .locals 11

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v1, v0, Lry8;->n:Lqy8;

    new-instance v2, Lqy8;

    iget-object v3, v1, Lqy8;->a:Lvx8;

    iget-object v4, v1, Lqy8;->b:Lf3c;

    iget-object v6, v1, Lqy8;->d:Ljava/util/List;

    iget-object v7, v1, Lqy8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lqy8;->f:I

    iget v9, v1, Lqy8;->g:I

    iget-object v10, v1, Lqy8;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lry8;->n:Lqy8;

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final e(Lf3c;)V
    .locals 11

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v1, v0, Lry8;->n:Lqy8;

    invoke-static {p1}, Lry8;->o(Lf3c;)Lf3c;

    move-result-object v4

    new-instance v2, Lqy8;

    iget-object v3, v1, Lqy8;->a:Lvx8;

    iget-object v5, v1, Lqy8;->c:Lx19;

    iget-object v6, v1, Lqy8;->d:Ljava/util/List;

    iget-object v7, v1, Lqy8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lqy8;->f:I

    iget v9, v1, Lqy8;->g:I

    iget-object v10, v1, Lqy8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lry8;->n:Lqy8;

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v1, v0, Lry8;->n:Lqy8;

    invoke-static {p1}, Lry8;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lqy8;

    iget-object v3, v1, Lqy8;->a:Lvx8;

    iget-object v4, v1, Lqy8;->b:Lf3c;

    iget-object v5, v1, Lqy8;->c:Lx19;

    iget-object v7, v1, Lqy8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lqy8;->f:I

    iget v9, v1, Lqy8;->g:I

    iget-object v10, v1, Lqy8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lry8;->n:Lqy8;

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lpy8;->e:Lry8;

    iget-object v1, v0, Lry8;->n:Lqy8;

    new-instance v2, Lqy8;

    iget-object v3, v1, Lqy8;->a:Lvx8;

    iget-object v4, v1, Lqy8;->b:Lf3c;

    iget-object v5, v1, Lqy8;->c:Lx19;

    iget-object v6, v1, Lqy8;->d:Ljava/util/List;

    iget v8, v1, Lqy8;->f:I

    iget v9, v1, Lqy8;->g:I

    iget-object v10, v1, Lqy8;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lqy8;-><init>(Lvx8;Lf3c;Lx19;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lry8;->n:Lqy8;

    invoke-virtual {p0}, Lpy8;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lpy8;->e:Lry8;

    iget-object p2, p2, Lry8;->b:Lpx8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object p2, p2, Lpx8;->d:Lnx8;

    new-instance v0, Laie;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Laie;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lnx8;->I(Laie;)Lbg7;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpy8;->b:Lnl4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpy8;->b:Lnl4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnl4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lpy8;->b:Lnl4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lnl4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnl4;-><init>(Lpy8;Landroid/os/Looper;)V

    iput-object v0, p0, Lpy8;->b:Lnl4;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnl4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lpy8;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpy8;->e:Lry8;

    iget-wide v2, v2, Lry8;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
