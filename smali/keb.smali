.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb;
.implements Lqq1;


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Lev1;

.field public final b:Lms1;

.field public final c:Lhf1;

.field public final o:Liu7;

.field public final q0:Lwif;

.field public final r0:Lwif;

.field public final s0:Lnje;

.field public t0:Lcye;

.field public u0:Lcye;

.field public final v0:Lq1a;

.field public final w0:Lw0e;

.field public final x0:Lx0f;

.field public final y0:Lx0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkeb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkeb;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Lev1;Lms1;Lhf1;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkeb;->a:Lev1;

    iput-object p4, p0, Lkeb;->b:Lms1;

    iput-object p5, p0, Lkeb;->c:Lhf1;

    iput-object p1, p0, Lkeb;->o:Liu7;

    iput-object p7, p0, Lkeb;->X:Liu7;

    iput-object p2, p0, Lkeb;->Y:Liu7;

    iput-object p8, p0, Lkeb;->Z:Liu7;

    new-instance p1, Lb6b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lkeb;->q0:Lwif;

    new-instance p1, Luz;

    const/16 p3, 0x1b

    invoke-direct {p1, p8, p3}, Luz;-><init>(Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lkeb;->r0:Lwif;

    const/4 p1, 0x1

    invoke-static {p1, p1, p2}, Loje;->a(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lkeb;->s0:Lnje;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw1;

    invoke-virtual {p1, p0}, Lmw1;->d(Lqq1;)V

    sget-object p1, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lq1a;

    invoke-direct {p1}, Lq1a;-><init>()V

    iput-object p1, p0, Lkeb;->v0:Lq1a;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lkeb;->w0:Lw0e;

    new-instance p1, Lwdb;

    sget-object p2, Lmdb;->e:Lmdb;

    invoke-direct {p1, p2}, Lwdb;-><init>(Lmdb;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lkeb;->x0:Lx0f;

    iput-object p1, p0, Lkeb;->y0:Lx0f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkeb;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lkeb;->q0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lkeb;->t0:Lcye;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lkeb;->t0:Lcye;

    iget-object v0, p0, Lkeb;->u0:Lcye;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lkeb;->u0:Lcye;

    iget-object v0, p0, Lkeb;->w0:Lw0e;

    sget-object v2, Lkeb;->z0:[Ltr7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lkeb;->w0:Lw0e;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p0, Lkeb;->s0:Lnje;

    invoke-virtual {v0}, Lnje;->g()V

    sget-object v0, Lmdb;->c:Lni1;

    sget-object v2, Lka5;->a:Lka5;

    iget-object v3, p0, Lkeb;->a:Lev1;

    iget-object v4, p0, Lkeb;->r0:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk54;

    new-instance v5, Ljeb;

    invoke-direct {v5, p0, v2, v0, v1}, Ljeb;-><init>(Lkeb;Ljava/util/List;Loi1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkeb;->a:Lev1;

    invoke-static {v2}, Ldxi;->e(Lq54;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkeb;->s0:Lnje;

    iget-object v1, p0, Lkeb;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx34;

    invoke-virtual {v1}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lkeb;->c()V

    return-void
.end method
