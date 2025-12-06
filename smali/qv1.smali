.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lyy7;


# instance fields
.field public final a:Ltv1;

.field public final b:Lv21;

.field public final c:Lx65;

.field public final d:Lnnb;

.field public final e:Lf41;

.field public final f:Ls41;

.field public final g:Lpx1;

.field public final h:Lg1e;

.field public final i:Lu1e;

.field public final j:Lvpc;

.field public final k:Lsv1;

.field public final l:Lz01;

.field public final m:Ljd1;

.field public final n:Lk18;

.field public final o:Ltcf;

.field public final p:Lhbd;

.field public final q:Lbwf;

.field public final r:Lbwf;

.field public final s:Lbwf;

.field public final t:Log4;

.field public final u:Lbwf;

.field public final v:Lbwf;

.field public final w:Lt9f;

.field public final x:Lg56;

.field public final y:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqv1;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqv1;->z:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ltv1;Lv21;Lx65;Lnnb;Lf41;Ls41;Lpx1;Lg1e;Lu1e;Lvpc;Lsv1;Lz01;Ljd1;Lk18;Lur3;)V
    .locals 2

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Ltv1;

    iput-object p2, p0, Lqv1;->b:Lv21;

    iput-object p3, p0, Lqv1;->c:Lx65;

    iput-object p4, p0, Lqv1;->d:Lnnb;

    iput-object p5, p0, Lqv1;->e:Lf41;

    iput-object p6, p0, Lqv1;->f:Ls41;

    iput-object p7, p0, Lqv1;->g:Lpx1;

    iput-object p8, p0, Lqv1;->h:Lg1e;

    iput-object p9, p0, Lqv1;->i:Lu1e;

    iput-object p10, p0, Lqv1;->j:Lvpc;

    iput-object p11, p0, Lqv1;->k:Lsv1;

    iput-object p12, p0, Lqv1;->l:Lz01;

    move-object p2, p13

    iput-object p2, p0, Lqv1;->m:Ljd1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lqv1;->n:Lk18;

    new-instance p2, Lbt1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lbt1;-><init>(I)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lqv1;->o:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lqv1;->p:Lhbd;

    new-instance p2, Lhv1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhv1;-><init>(Lqv1;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lqv1;->q:Lbwf;

    new-instance p2, Lhv1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhv1;-><init>(Lqv1;I)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lqv1;->r:Lbwf;

    new-instance p2, Ljl1;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Ljl1;-><init>(I)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lqv1;->s:Lbwf;

    sget p2, Log4;->f:I

    sget p2, Ls65;->d:I

    const/16 p2, 0xa

    sget-object p4, Ly65;->d:Ly65;

    invoke-static {p2, p4}, Lv9j;->h(ILy65;)J

    move-result-wide p4

    new-instance p2, Lhv1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lhv1;-><init>(Lqv1;I)V

    new-instance p6, Log4;

    new-instance v1, Ln7;

    invoke-direct {v1, p4, p5}, Ln7;-><init>(J)V

    new-instance p4, Lvy1;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p2}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, v1, p4}, Log4;-><init>(Ln7;Lvy1;)V

    iput-object p6, p0, Lqv1;->t:Log4;

    new-instance p2, Lhv1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lhv1;-><init>(Lqv1;I)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lqv1;->u:Lbwf;

    new-instance p2, Lhv1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lhv1;-><init>(Lqv1;I)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lqv1;->v:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lqv1;->w:Lt9f;

    new-instance p2, Lov1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Lov1;-><init>(Lur3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object p2

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p2

    new-instance p5, Lpv1;

    invoke-direct {p5, p0, p4}, Lpv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lg56;

    invoke-direct {p6, p2, p5, p3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iput-object p6, p0, Lqv1;->x:Lg56;

    new-instance p2, Lhv1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lhv1;-><init>(Lqv1;I)V

    new-instance p5, Lbwf;

    invoke-direct {p5, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p5, p0, Lqv1;->y:Lbwf;

    new-instance p2, Liv1;

    invoke-direct {p2, p0}, Liv1;-><init>(Lqv1;)V

    check-cast p1, Lhw1;

    invoke-virtual {p1, p2}, Lhw1;->e(Liq1;)V

    invoke-virtual {p0}, Lqv1;->e()Lmcf;

    move-result-object p1

    new-instance p2, Lph0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lph0;-><init>(Lx26;I)V

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Ljv1;

    invoke-direct {p1, p0, p4}, Ljv1;-><init>(Lqv1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg56;

    invoke-direct {p4, p2, p1, p3}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p4, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p11}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(Lvfh;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lqv1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Lqv1;->a:Ltv1;

    check-cast v0, Lhw1;

    iget-object v0, v0, Lhw1;->b1:Ltcf;

    return-object v0
.end method

.method public final c()Lmb4;
    .locals 1

    iget-object v0, p0, Lqv1;->a:Ltv1;

    check-cast v0, Lhw1;

    iget-object v0, v0, Lhw1;->b1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    return-object v0
.end method

.method public final d()Lcnb;
    .locals 1

    iget-object v0, p0, Lqv1;->d:Lnnb;

    check-cast v0, Ldob;

    iget-object v0, v0, Ldob;->z0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    iget-object v0, v0, Lonb;->a:Lcnb;

    return-object v0
.end method

.method public final e()Lmcf;
    .locals 1

    iget-object v0, p0, Lqv1;->d:Lnnb;

    check-cast v0, Ldob;

    iget-object v0, v0, Ldob;->z0:Ltcf;

    return-object v0
.end method

.method public final f()Ltcf;
    .locals 1

    iget-object v0, p0, Lqv1;->i:Lu1e;

    check-cast v0, Ld2e;

    iget-object v0, v0, Ld2e;->t0:Ltcf;

    return-object v0
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Lqv1;->h:Lg1e;

    invoke-virtual {v0}, Lg1e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv1;->e:Lf41;

    invoke-virtual {v0, p1}, Lf41;->c(Z)V

    iget-object v0, p0, Lqv1;->b:Lv21;

    check-cast v0, Lw21;

    iget-object v0, v0, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLcm6;Lem6;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lqv1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final i(Lzi1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lqv1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lbt1;->a:Lzi1;

    invoke-static {v3, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lvfh;->a:Lvfh;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lbt1;->e:Lvfh;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lzi1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lqv1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lfje;ZLem6;Lem6;ILtk4;)V

    iget-object p1, p0, Lqv1;->i:Lu1e;

    check-cast p1, Ld2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ld2e;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Ld2e;->t0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2e;

    iget-object v1, v1, Le2e;->a:Lf2e;

    sget-object v3, Lf2e;->a:Lf2e;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, Ld2e;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyx1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Ld2e;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ll3b;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3, v1}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lcm6;Lem6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lqv1;->n:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx1;

    invoke-virtual {p0}, Lqv1;->c()Lmb4;

    move-result-object v0

    iget-object v3, v0, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lkv1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lqv1;->c()Lmb4;

    move-result-object v0

    iget-boolean v8, v0, Lmb4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lqv1;->b:Lv21;

    check-cast v0, Lw21;

    iget-object v0, v0, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lcm6;Lem6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lqv1;->q:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    :cond_0
    invoke-interface {v0}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lqv1;->b:Lv21;

    move-object v8, v2

    check-cast v8, Lw21;

    invoke-virtual {v8}, Lw21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, v8, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lcm6;Lem6;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lxtd;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lxtd;-><init>(ILjava/lang/Object;)V

    iget-object v1, v8, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lqv1;->v:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lqv1;->b:Lv21;

    check-cast v1, Lw21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lw21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLnz9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ldxg;)V
    .locals 11

    iget-object v0, p0, Lqv1;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt1;

    iget-object v1, v1, Lbt1;->g:Ldxg;

    sget-object v2, Ldxg;->c:Ldxg;

    if-ne v1, v2, :cond_0

    sget-object v1, Ldxg;->d:Ldxg;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
