.class public final synthetic Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lv28;
.implements Lt28;
.implements Lvqe;
.implements Lsr3;
.implements Lmog;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lsc8;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Lu28;
.implements Lbz;
.implements Lpn0;
.implements Lqn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le44;->a:I

    iput-object p2, p0, Le44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Le44;->a:I

    iput-object p1, p0, Le44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Le44;->a:I

    iput-object p2, p0, Le44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget v0, p0, Le44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lwx5;

    iget v1, v0, Lwx5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lwx5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lnig;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lwx5;

    iget v1, v0, Lwx5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lwx5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Llig;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le44;->a:I

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls85;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Ls85;->c:Ljava/util/List;

    iget-object v0, v1, Ls85;->a:Lrm0;

    invoke-virtual {v0, p1}, Lrm0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Llm4;

    check-cast p1, Lifc;

    iget-object v0, p1, Lhj0;->f:Lbp3;

    invoke-virtual {v0}, Lbp3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "lm4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Llm4;->l(Lifc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lyx5;)V
    .locals 6

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Ldh4;

    check-cast p1, Lyh5;

    iget-object v0, v0, Ldh4;->X:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lyx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lyx5;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lru8;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lvv4;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lvv4;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v0, v0, Ldt5;->a:Lgt5;

    invoke-interface {v0, p1, p2}, Lgt5;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Li95;

    iget-object v0, v0, Li95;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le44;->a:I

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lup6;

    check-cast p1, Ln39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast v1, Ljxg;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->g(Ljxg;)V

    return-void

    :sswitch_1
    check-cast v1, Lps4;

    check-cast p1, Lmtb;

    invoke-interface {p1, v1}, Lmtb;->r(Lps4;)V

    return-void

    :sswitch_2
    check-cast v1, Lbr9;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->D0(Lbr9;)V

    return-void

    :sswitch_3
    check-cast v1, Lar9;

    check-cast p1, Lmtb;

    invoke-interface {p1, v1}, Lmtb;->v(Lar9;)V

    return-void

    :sswitch_4
    check-cast v1, Lri5;

    check-cast p1, Lntb;

    iget-object v0, v1, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->Y0:Lnu8;

    invoke-interface {p1, v0}, Lntb;->i0(Lnu8;)V

    return-void

    :sswitch_5
    check-cast v1, Lqi5;

    check-cast p1, Lmtb;

    iget-object v0, v1, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->T0:Lmu8;

    invoke-interface {p1, v0}, Lmtb;->t(Lmu8;)V

    return-void

    :sswitch_6
    check-cast v1, La94;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->W(La94;)V

    return-void

    :sswitch_7
    check-cast v1, Li2g;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->z(Li2g;)V

    return-void

    :sswitch_8
    check-cast v1, Lmu8;

    check-cast p1, Lmtb;

    invoke-interface {p1, v1}, Lmtb;->t(Lmu8;)V

    return-void

    :sswitch_9
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lyh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "yh5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public j(Laqe;)V
    .locals 5

    const-string v0, "lm4"

    iget-object v1, p0, Le44;->b:Ljava/lang/Object;

    check-cast v1, Lifc;

    iget-object v2, v1, Lhj0;->f:Lbp3;

    :try_start_0
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lbp3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lhj0;->e:Laqe;

    invoke-virtual {v1}, Lhj0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lbp3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lhj0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Le44;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method
