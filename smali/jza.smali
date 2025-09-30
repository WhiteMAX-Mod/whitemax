.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luya;
.implements Lyo1;


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lqt1;

.field public final b:Lxq1;

.field public final c:Lxd1;

.field public final o:Lcl7;

.field public final r0:Lzte;

.field public final s0:Lzte;

.field public final t0:Lnxd;

.field public u0:Lcae;

.field public v0:Lcae;

.field public final w0:Lyo9;

.field public final x0:Lncb;

.field public final y0:Lyce;

.field public final z0:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljza;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljza;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lqt1;Lxq1;Lxd1;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljza;->a:Lqt1;

    iput-object p4, p0, Ljza;->b:Lxq1;

    iput-object p5, p0, Ljza;->c:Lxd1;

    iput-object p1, p0, Ljza;->o:Lcl7;

    iput-object p7, p0, Ljza;->X:Lcl7;

    iput-object p2, p0, Ljza;->Y:Lcl7;

    iput-object p8, p0, Ljza;->Z:Lcl7;

    new-instance p1, Lkra;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Ljza;->r0:Lzte;

    new-instance p1, Lqq;

    const/16 p3, 0x1b

    invoke-direct {p1, p8, p3}, Lqq;-><init>(Lcl7;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Ljza;->s0:Lzte;

    const/4 p1, 0x1

    invoke-static {p1, p1, p2}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ljza;->t0:Lnxd;

    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu1;

    invoke-virtual {p1, p0}, Lwu1;->d(Lyo1;)V

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Ljza;->w0:Lyo9;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ljza;->x0:Lncb;

    new-instance p1, Lvya;

    sget-object p2, Lkya;->e:Lkya;

    invoke-direct {p1, p2}, Lvya;-><init>(Lkya;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ljza;->y0:Lyce;

    iput-object p1, p0, Ljza;->z0:Lyce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljza;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz3;

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Ljza;->r0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ljza;->u0:Lcae;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ljza;->u0:Lcae;

    iget-object v0, p0, Ljza;->v0:Lcae;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ljza;->v0:Lcae;

    iget-object v0, p0, Ljza;->x0:Lncb;

    sget-object v2, Ljza;->A0:[Lxi7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ljza;->x0:Lncb;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v0, p0, Ljza;->t0:Lnxd;

    invoke-virtual {v0}, Lnxd;->g()V

    sget-object v0, Lkya;->c:Lyg1;

    sget-object v2, Lp45;->a:Lp45;

    iget-object v3, p0, Ljza;->a:Lqt1;

    iget-object v4, p0, Ljza;->s0:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls04;

    new-instance v5, Liza;

    invoke-direct {v5, p0, v2, v0, v1}, Liza;-><init>(Ljza;Ljava/util/List;Lzg1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v4, v1, v5, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljza;->a:Lqt1;

    invoke-static {v2}, Lb0b;->r(Ly04;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljza;->t0:Lnxd;

    iget-object p0, p0, Ljza;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz3;

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ljza;->c()V

    return-void
.end method
