.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1e;


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lat1;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Ltcf;

.field public u0:Lx9f;

.field public final v0:Lbwf;

.field public final w0:Lt9f;

.field public x0:Lx9f;

.field public final y0:Ltcf;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld2e;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld2e;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lat1;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld2e;->a:Lat1;

    iput-object p1, p0, Ld2e;->b:Lk18;

    iput-object p2, p0, Ld2e;->c:Lk18;

    iput-object p3, p0, Ld2e;->d:Lk18;

    iput-object p4, p0, Ld2e;->o:Lk18;

    iput-object p6, p0, Ld2e;->X:Lk18;

    iput-object p7, p0, Ld2e;->Y:Lk18;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ld2e;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Le2e;->e:Le2e;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ld2e;->s0:Ltcf;

    iput-object p1, p0, Ld2e;->t0:Ltcf;

    new-instance p1, Lefd;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lefd;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ld2e;->v0:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Ld2e;->w0:Lt9f;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ld2e;->y0:Ltcf;

    iput-object p1, p0, Ld2e;->z0:Ltcf;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Ld2e;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    invoke-virtual {v0}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lf2e;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release record state with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld2e;->s0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le2e;

    sget-object v2, Le2e;->e:Le2e;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Le2e;->a(Le2e;Lf2e;Lt1e;Ljava/lang/String;I)Le2e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld2e;->u0:Lx9f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Ld2e;->u0:Lx9f;

    sget-object p1, Ld2e;->A0:[Lyy7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Ld2e;->w0:Lt9f;

    invoke-virtual {v2, p0, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p0, Ld2e;->x0:Lx9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Ld2e;->x0:Lx9f;

    return-void
.end method

.method public final d(Lf2e;)V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Ld2e;->s0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2e;

    invoke-virtual {v0}, Ld2e;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lpgd;

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

    invoke-static {v7}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v13

    iget-wide v9, v13, Lzi1;->a:J

    iget-object v7, v0, Ld2e;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsv1;

    iget-object v11, v0, Ld2e;->Y:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzf;

    check-cast v11, Lq2b;

    invoke-virtual {v11}, Lq2b;->b()Lz74;

    move-result-object v11

    new-instance v12, Lv1e;

    invoke-direct {v12, v9, v10, v0, v5}, Lv1e;-><init>(JLd2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v5, v12, v8}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v7

    sget-object v8, Ld2e;->A0:[Lyy7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Ld2e;->w0:Lt9f;

    invoke-virtual {v9, v0, v8, v7}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    new-instance v9, Lt1e;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v14

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lt1e;-><init>(JLjava/lang/String;Lzi1;JI)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v5

    :goto_2
    const/16 v4, 0xc

    move-object/from16 v6, p1

    invoke-static {v3, v6, v9, v5, v4}, Le2e;->a(Le2e;Lf2e;Lt1e;Ljava/lang/String;I)Le2e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRecordDataChanged()V
    .locals 2

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "onRecordDataChanged"

    invoke-static {v0, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf2e;->c:Lf2e;

    invoke-virtual {p0, v0}, Ld2e;->d(Lf2e;)V

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

    invoke-static {v0, p1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf2e;->b:Lf2e;

    invoke-virtual {p0, p1}, Ld2e;->c(Lf2e;)V

    sget-object p1, Lf2e;->c:Lf2e;

    invoke-virtual {p0, p1}, Ld2e;->c(Lf2e;)V

    return-void
.end method

.method public final onRecordStarted()V
    .locals 5

    invoke-virtual {p0}, Ld2e;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

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

    invoke-static {v2, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Ld2e;->u0:Lx9f;

    if-nez v2, :cond_1

    iget-object v2, p0, Ld2e;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv1;

    new-instance v3, Lc2e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lc2e;-><init>(JLd2e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Ld2e;->u0:Lx9f;

    :cond_1
    sget-object v0, Lf2e;->a:Lf2e;

    invoke-virtual {p0, v0}, Ld2e;->d(Lf2e;)V

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

    invoke-static {v1, v0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld2e;->t0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2e;

    iget-object v0, v0, Le2e;->b:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1e;->c:Lzi1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ld2e;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln64;

    invoke-virtual {v2}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld2e;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->C0:Ljve;

    sget-object v0, Lwa;->a:Lwa;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lf2e;->c:Lf2e;

    invoke-virtual {p0, p1}, Ld2e;->c(Lf2e;)V

    return-void
.end method
