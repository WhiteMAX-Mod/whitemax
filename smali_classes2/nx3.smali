.class public final synthetic Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lqt7;
.implements Lot7;
.implements Lg3e;
.implements Lpm3;
.implements Ldxf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lw28;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Lpt7;
.implements Lrx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnx3;->a:I

    iput-object p2, p0, Lnx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnx3;->a:I

    iput-object p1, p0, Lnx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lnx3;->a:I

    iput-object p2, p0, Lnx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lxm5;

    iget-object p0, p0, Lxm5;->a:Ltgd;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnx3;->a:I

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly25;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ly25;->c:Ljava/util/List;

    iget-object p0, p0, Ly25;->a:Lnl0;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Llh4;

    check-cast p1, Lxyb;

    iget-object v0, p1, Lbi0;->f:Lgk3;

    invoke-virtual {v0}, Lgk3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lh4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llh4;->l(Lxyb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ludf;->e:Li5g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li5g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lmr5;)V
    .locals 5

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Ldc4;

    check-cast p1, Lub5;

    iget-object p0, p0, Ldc4;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lmr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lmr5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Loq4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Loq4;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Ln35;

    iget-object p0, p0, Ln35;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()Ltl;
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ltl;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public i(Lo2e;)V
    .locals 4

    const-string v0, "lh4"

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lxyb;

    iget-object v1, p0, Lbi0;->f:Lgk3;

    :try_start_0
    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start connect to host: %s"

    invoke-virtual {v1}, Lgk3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lbi0;->e:Lo2e;

    invoke-virtual {p0}, Lbi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "close socket for host: %s"

    invoke-virtual {v1}, Lgk3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnx3;->a:I

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Liy5;

    check-cast p1, Llr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast p0, Ln5g;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->g(Ln5g;)V

    return-void

    :sswitch_1
    check-cast p0, Lln4;

    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->r(Lln4;)V

    return-void

    :sswitch_2
    check-cast p0, Laf9;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->B0(Laf9;)V

    return-void

    :sswitch_3
    check-cast p0, Lze9;

    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->v(Lze9;)V

    return-void

    :sswitch_4
    check-cast p0, Lnc5;

    check-cast p1, Lscb;

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->Y0:Lmj8;

    invoke-interface {p1, p0}, Lscb;->g0(Lmj8;)V

    return-void

    :sswitch_5
    check-cast p0, Lmc5;

    check-cast p1, Lrcb;

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->U0:Llj8;

    invoke-interface {p1, p0}, Lrcb;->t(Llj8;)V

    return-void

    :sswitch_6
    check-cast p0, Lf44;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->U(Lf44;)V

    return-void

    :sswitch_7
    check-cast p0, Lncf;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->z(Lncf;)V

    return-void

    :sswitch_8
    check-cast p0, Llj8;

    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->t(Llj8;)V

    return-void

    :sswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ub5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
