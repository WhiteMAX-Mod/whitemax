.class public final Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7d;


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lxq1;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s0:Lyce;

.field public final t0:Lyce;

.field public u0:Lcae;

.field public final v0:Lzte;

.field public final w0:Lncb;

.field public x0:Lcae;

.field public final y0:Lyce;

.field public final z0:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq7d;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq7d;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lxq1;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lq7d;->a:Lxq1;

    iput-object p1, p0, Lq7d;->b:Lcl7;

    iput-object p2, p0, Lq7d;->c:Lcl7;

    iput-object p3, p0, Lq7d;->o:Lcl7;

    iput-object p4, p0, Lq7d;->X:Lcl7;

    iput-object p6, p0, Lq7d;->Y:Lcl7;

    iput-object p7, p0, Lq7d;->Z:Lcl7;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lq7d;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lr7d;->e:Lr7d;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lq7d;->s0:Lyce;

    iput-object p1, p0, Lq7d;->t0:Lyce;

    new-instance p1, La5d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La5d;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lq7d;->v0:Lzte;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lq7d;->w0:Lncb;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lq7d;->y0:Lyce;

    iput-object p1, p0, Lq7d;->z0:Lyce;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lq7d;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz3;

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ls7d;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq7d;->s0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr7d;

    sget-object v2, Lr7d;->e:Lr7d;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lr7d;->a(Lr7d;Ls7d;Lg7d;Ljava/lang/String;I)Lr7d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq7d;->u0:Lcae;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lq7d;->u0:Lcae;

    sget-object p1, Lq7d;->A0:[Lxi7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lq7d;->w0:Lncb;

    invoke-virtual {v2, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p1, p0, Lq7d;->x0:Lcae;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lq7d;->x0:Lcae;

    return-void
.end method

.method public final d(Ls7d;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lq7d;->s0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr7d;

    invoke-virtual {v0}, Lq7d;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lknc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v7}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v13

    iget-wide v9, v13, Lxg1;->a:J

    iget-object v7, v0, Lq7d;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt1;

    iget-object v11, v0, Lq7d;->Z:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxwe;

    check-cast v11, Laga;

    invoke-virtual {v11}, Laga;->b()Ls04;

    move-result-object v11

    new-instance v12, Li7d;

    invoke-direct {v12, v9, v10, v0, v5}, Li7d;-><init>(JLq7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v7

    sget-object v8, Lq7d;->A0:[Lxi7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lq7d;->w0:Lncb;

    invoke-virtual {v9, v0, v8, v7}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    new-instance v9, Lg7d;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lg7d;-><init>(JLjava/lang/String;Lxg1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Lr7d;->a(Lr7d;Ls7d;Lg7d;Ljava/lang/String;I)Lr7d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls7d;->c:Ls7d;

    invoke-virtual {p0, v0}, Lq7d;->d(Ls7d;)V

    return-void
.end method

.method public final onRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenRecordControllerTag"

    invoke-static {v0, p1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls7d;->b:Ls7d;

    invoke-virtual {p0, p1}, Lq7d;->c(Ls7d;)V

    sget-object p1, Ls7d;->c:Ls7d;

    invoke-virtual {p0, p1}, Lq7d;->c(Ls7d;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Lq7d;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordStarted: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lq7d;->u0:Lcae;

    if-nez v2, :cond_1

    iget-object v2, p0, Lq7d;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt1;

    new-instance v3, Lp7d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lp7d;-><init>(JLq7d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lq7d;->u0:Lcae;

    :cond_1
    sget-object v0, Ls7d;->a:Ls7d;

    invoke-virtual {p0, v0}, Lq7d;->d(Ls7d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7d;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7d;

    iget-object v0, v0, Lr7d;->b:Lg7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg7d;->c:Lxg1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lq7d;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz3;

    invoke-virtual {v2}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7d;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->C0:Lnxd;

    sget-object v0, Lsa;->a:Lsa;

    invoke-virtual {p1, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Ls7d;->c:Ls7d;

    invoke-virtual {p0, p1}, Lq7d;->c(Ls7d;)V

    return-void
.end method
