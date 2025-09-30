.class public final Lot1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lxi7;


# instance fields
.field public final a:Lrt1;

.field public final b:Lc11;

.field public final c:Ljy4;

.field public final d:Luya;

.field public final e:Lw21;

.field public final f:Lg31;

.field public final g:Lgv1;

.field public final h:Lt6d;

.field public final i:Lh7d;

.field public final j:Luyb;

.field public final k:Lqt1;

.field public final l:Liz0;

.field public final m:Lcl7;

.field public final n:Lyce;

.field public final o:Liic;

.field public final p:Lzte;

.field public final q:Lzte;

.field public final r:Lzte;

.field public final s:Lg94;

.field public final t:Lzte;

.field public final u:Lzte;

.field public final v:Lncb;

.field public final w:Lnu5;

.field public final x:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lot1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lot1;->y:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lrt1;Lc11;Ljy4;Luya;Lw21;Lg31;Lgv1;Lt6d;Lh7d;Luyb;Lqt1;Liz0;Lcl7;Lik3;)V
    .locals 1

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot1;->a:Lrt1;

    iput-object p2, p0, Lot1;->b:Lc11;

    iput-object p3, p0, Lot1;->c:Ljy4;

    iput-object p4, p0, Lot1;->d:Luya;

    iput-object p5, p0, Lot1;->e:Lw21;

    iput-object p6, p0, Lot1;->f:Lg31;

    iput-object p7, p0, Lot1;->g:Lgv1;

    iput-object p8, p0, Lot1;->h:Lt6d;

    iput-object p9, p0, Lot1;->i:Lh7d;

    iput-object p10, p0, Lot1;->j:Luyb;

    iput-object p11, p0, Lot1;->k:Lqt1;

    iput-object p12, p0, Lot1;->l:Liz0;

    iput-object p13, p0, Lot1;->m:Lcl7;

    new-instance p2, Lyq1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lyq1;-><init>(I)V

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lot1;->n:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lot1;->o:Liic;

    new-instance p2, Lft1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lft1;-><init>(Lot1;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lot1;->p:Lzte;

    new-instance p2, Lft1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lft1;-><init>(Lot1;I)V

    new-instance p4, Lzte;

    invoke-direct {p4, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p4, p0, Lot1;->q:Lzte;

    new-instance p2, Lws1;

    invoke-direct {p2, p3}, Lws1;-><init>(I)V

    new-instance p4, Lzte;

    invoke-direct {p4, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p4, p0, Lot1;->r:Lzte;

    sget p2, Lg94;->f:I

    sget p2, Lfy4;->o:I

    const/16 p2, 0xa

    sget-object p4, Lky4;->o:Lky4;

    invoke-static {p2, p4}, Lr94;->b0(ILky4;)J

    move-result-wide p4

    new-instance p2, Lft1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lft1;-><init>(Lot1;I)V

    new-instance p6, Lg94;

    new-instance p7, Lj7;

    invoke-direct {p7, p4, p5}, Lj7;-><init>(J)V

    new-instance p4, Liw1;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p4}, Lg94;-><init>(Lj7;Liw1;)V

    iput-object p6, p0, Lot1;->s:Lg94;

    new-instance p2, Lft1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lft1;-><init>(Lot1;I)V

    new-instance p4, Lzte;

    invoke-direct {p4, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p4, p0, Lot1;->t:Lzte;

    new-instance p2, Lft1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lft1;-><init>(Lot1;I)V

    new-instance p4, Lzte;

    invoke-direct {p4, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p4, p0, Lot1;->u:Lzte;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lot1;->v:Lncb;

    new-instance p2, Lmt1;

    const/4 p4, 0x0

    invoke-direct {p2, p14, p4}, Lmt1;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lo97;->f(Lpc6;)Lps1;

    move-result-object p2

    invoke-static {p2}, Lo97;->R(Lis5;)Lis5;

    move-result-object p2

    new-instance p6, Lnt1;

    invoke-direct {p6, p0, p4}, Lnt1;-><init>(Lot1;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lnu5;

    invoke-direct {p7, p2, p6, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iput-object p7, p0, Lot1;->w:Lnu5;

    new-instance p2, Lft1;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Lft1;-><init>(Lot1;I)V

    new-instance p6, Lzte;

    invoke-direct {p6, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p6, p0, Lot1;->x:Lzte;

    new-instance p2, Lgt1;

    invoke-direct {p2, p0}, Lgt1;-><init>(Lot1;)V

    check-cast p1, Leu1;

    invoke-virtual {p1, p2}, Leu1;->f(Lco1;)V

    invoke-virtual {p0}, Lot1;->e()Lrce;

    move-result-object p1

    new-instance p2, Lnv;

    invoke-direct {p2, p1, p5}, Lnv;-><init>(Lis5;I)V

    invoke-static {p2}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lht1;

    invoke-direct {p1, p0, p4}, Lht1;-><init>(Lot1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    invoke-direct {p0, p2, p1, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p11}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(Lv7g;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lot1;->n:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lyce;
    .locals 0

    iget-object p0, p0, Lot1;->a:Lrt1;

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->N:Lyce;

    return-object p0
.end method

.method public final c()Lj44;
    .locals 0

    iget-object p0, p0, Lot1;->a:Lrt1;

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->N:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final d()Lkya;
    .locals 0

    iget-object p0, p0, Lot1;->d:Luya;

    check-cast p0, Ljza;

    iget-object p0, p0, Ljza;->z0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    iget-object p0, p0, Lvya;->a:Lkya;

    return-object p0
.end method

.method public final e()Lrce;
    .locals 0

    iget-object p0, p0, Lot1;->d:Luya;

    check-cast p0, Ljza;

    iget-object p0, p0, Ljza;->z0:Lyce;

    return-object p0
.end method

.method public final f()Lyce;
    .locals 0

    iget-object p0, p0, Lot1;->i:Lh7d;

    check-cast p0, Lq7d;

    iget-object p0, p0, Lq7d;->t0:Lyce;

    return-object p0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lot1;->n:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lxg1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lot1;->n:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyq1;->a:Lxg1;

    invoke-static {v3, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lv7g;->a:Lv7g;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lyq1;->e:Lv7g;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lxg1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lot1;->n:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lvmd;ZLbc6;Lbc6;ILld4;)V

    iget-object p0, p0, Lot1;->i:Lh7d;

    check-cast p0, Lq7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, p1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7d;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lq7d;->t0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7d;

    iget-object v2, v2, Lr7d;->a:Ls7d;

    sget-object v3, Ls7d;->a:Ls7d;

    if-eq v2, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lq7d;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    move-object v1, v0

    invoke-virtual {p0}, Lq7d;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lqqa;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lzb6;Lbc6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 9

    iget-object v0, p0, Lot1;->m:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lit1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-boolean v7, v0, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lot1;->b:Lc11;

    check-cast p0, Ld11;

    iget-object p0, p0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lzb6;Lbc6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lot1;->p:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    :cond_0
    invoke-interface {v0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lot1;->b:Lc11;

    check-cast v2, Ld11;

    invoke-virtual {v2}, Ld11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLzb6;Lbc6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lqzc;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lot1;->u:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lot1;->b:Lc11;

    check-cast p0, Ld11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ld11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLuf9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Luqf;)V
    .locals 10

    iget-object p0, p0, Lot1;->n:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq1;

    iget-object v0, v0, Lyq1;->g:Luqf;

    sget-object v1, Luqf;->c:Luqf;

    if-ne v0, v1, :cond_0

    sget-object v0, Luqf;->o:Luqf;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v6

    goto :goto_0
.end method
