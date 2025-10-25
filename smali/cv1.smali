.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Ltr7;


# instance fields
.field public final a:Lfv1;

.field public final b:Lr21;

.field public final c:Ly35;

.field public final d:Lvdb;

.field public final e:Lz31;

.field public final f:Ln41;

.field public final g:Lww1;

.field public final h:Lvpd;

.field public final i:Lkqd;

.field public final j:Lffc;

.field public final k:Lev1;

.field public final l:Lw01;

.field public final m:Lsc1;

.field public final n:Liu7;

.field public final o:Lx0f;

.field public final p:Ln0d;

.field public final q:Lwif;

.field public final r:Lwif;

.field public final s:Lwif;

.field public final t:Lhe4;

.field public final u:Lwif;

.field public final v:Lwif;

.field public final w:Lw0e;

.field public final x:Lb16;

.field public final y:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcv1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcv1;->z:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lfv1;Lr21;Ly35;Lvdb;Lz31;Ln41;Lww1;Lvpd;Lkqd;Lffc;Lev1;Lw01;Lsc1;Liu7;Lip3;)V
    .locals 5

    move-object/from16 v0, p11

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lfv1;

    iput-object p2, p0, Lcv1;->b:Lr21;

    iput-object p3, p0, Lcv1;->c:Ly35;

    iput-object p4, p0, Lcv1;->d:Lvdb;

    iput-object p5, p0, Lcv1;->e:Lz31;

    iput-object p6, p0, Lcv1;->f:Ln41;

    iput-object p7, p0, Lcv1;->g:Lww1;

    iput-object p8, p0, Lcv1;->h:Lvpd;

    iput-object p9, p0, Lcv1;->i:Lkqd;

    iput-object p10, p0, Lcv1;->j:Lffc;

    iput-object v0, p0, Lcv1;->k:Lev1;

    move-object/from16 p2, p12

    iput-object p2, p0, Lcv1;->l:Lw01;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcv1;->m:Lsc1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcv1;->n:Liu7;

    new-instance p2, Lns1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lns1;-><init>(I)V

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lcv1;->o:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lcv1;->p:Ln0d;

    new-instance p2, Ltu1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltu1;-><init>(Lcv1;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lcv1;->q:Lwif;

    new-instance p2, Ltu1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ltu1;-><init>(Lcv1;I)V

    new-instance p4, Lwif;

    invoke-direct {p4, p2}, Lwif;-><init>(Lji6;)V

    iput-object p4, p0, Lcv1;->r:Lwif;

    new-instance p2, Lvk1;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lvk1;-><init>(I)V

    new-instance p4, Lwif;

    invoke-direct {p4, p2}, Lwif;-><init>(Lji6;)V

    iput-object p4, p0, Lcv1;->s:Lwif;

    sget p2, Lhe4;->f:I

    sget p2, Lu35;->o:I

    sget-object p2, Lz35;->o:Lz35;

    const/16 p4, 0xa

    invoke-static {p4, p2}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    new-instance p2, Ltu1;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, Ltu1;-><init>(Lcv1;I)V

    new-instance p5, Lhe4;

    new-instance v4, Lq7;

    invoke-direct {v4, v2, v3}, Lq7;-><init>(J)V

    new-instance v2, Lzx1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p2}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p5, v4, v2}, Lhe4;-><init>(Lq7;Lzx1;)V

    iput-object p5, p0, Lcv1;->t:Lhe4;

    new-instance p2, Ltu1;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Ltu1;-><init>(Lcv1;I)V

    new-instance p5, Lwif;

    invoke-direct {p5, p2}, Lwif;-><init>(Lji6;)V

    iput-object p5, p0, Lcv1;->u:Lwif;

    new-instance p2, Ltu1;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Ltu1;-><init>(Lcv1;I)V

    new-instance p5, Lwif;

    invoke-direct {p5, p2}, Lwif;-><init>(Lji6;)V

    iput-object p5, p0, Lcv1;->v:Lwif;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lcv1;->w:Lw0e;

    new-instance p2, Lav1;

    const/4 p5, 0x0

    move-object/from16 v2, p15

    invoke-direct {p2, v2, p5}, Lav1;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Ltq;->c(Lzi6;)Lfu1;

    move-result-object p2

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p2

    new-instance v2, Lbv1;

    invoke-direct {v2, p0, p5}, Lbv1;-><init>(Lcv1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p2, v2, p3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iput-object v3, p0, Lcv1;->x:Lb16;

    new-instance p2, Ltu1;

    const/4 v2, 0x5

    invoke-direct {p2, p0, v2}, Ltu1;-><init>(Lcv1;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, p2}, Lwif;-><init>(Lji6;)V

    iput-object v2, p0, Lcv1;->y:Lwif;

    new-instance p2, Luu1;

    invoke-direct {p2, p0}, Luu1;-><init>(Lcv1;)V

    check-cast p1, Luv1;

    invoke-virtual {p1, p2}, Luv1;->f(Lup1;)V

    invoke-virtual {p0}, Lcv1;->e()Lq0f;

    move-result-object p1

    new-instance p2, Lph0;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, Lph0;-><init>(Lty5;I)V

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance p2, Lx23;

    invoke-direct {p2, p1, p4}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lvu1;

    invoke-direct {p1, p0, p5}, Lvu1;-><init>(Lcv1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    invoke-direct {p4, p2, p1, p3}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p4, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(Lvzg;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lcv1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lx0f;
    .locals 1

    iget-object v0, p0, Lcv1;->a:Lfv1;

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->P:Lx0f;

    return-object v0
.end method

.method public final c()Le94;
    .locals 1

    iget-object v0, p0, Lcv1;->a:Lfv1;

    check-cast v0, Luv1;

    iget-object v0, v0, Luv1;->P:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le94;

    return-object v0
.end method

.method public final d()Lmdb;
    .locals 1

    iget-object v0, p0, Lcv1;->d:Lvdb;

    check-cast v0, Lkeb;

    iget-object v0, v0, Lkeb;->y0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdb;

    iget-object v0, v0, Lwdb;->a:Lmdb;

    return-object v0
.end method

.method public final e()Lq0f;
    .locals 1

    iget-object v0, p0, Lcv1;->d:Lvdb;

    check-cast v0, Lkeb;

    iget-object v0, v0, Lkeb;->y0:Lx0f;

    return-object v0
.end method

.method public final f()Lx0f;
    .locals 1

    iget-object v0, p0, Lcv1;->i:Lkqd;

    check-cast v0, Ltqd;

    iget-object v0, v0, Ltqd;->s0:Lx0f;

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lcv1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lmi1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcv1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lns1;->a:Lmi1;

    invoke-static {v3, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lvzg;->a:Lvzg;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lns1;->e:Lvzg;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lmi1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lcv1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ls7e;ZLli6;Lli6;ILki4;)V

    iget-object p1, p0, Lcv1;->i:Lkqd;

    check-cast p1, Ltqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Ltei;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ltqd;->q0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Ltqd;->s0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqd;

    iget-object v1, v1, Luqd;->a:Lvqd;

    sget-object v3, Lvqd;->a:Lvqd;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Ltei;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p1, Ltqd;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcx1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Ltqd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ltna;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, v1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lji6;Lli6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 11

    iget-object v0, p0, Lcv1;->n:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcx1;

    invoke-virtual {p0}, Lcv1;->c()Le94;

    move-result-object v0

    iget-object v3, v0, Le94;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lwu1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lcv1;->c()Le94;

    move-result-object v0

    iget-boolean v8, v0, Le94;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    iget-object v0, p0, Lcv1;->b:Lr21;

    check-cast v0, Ls21;

    iget-object v0, v0, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lji6;Lli6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcv1;->q:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    :cond_0
    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lcv1;->b:Lr21;

    check-cast v2, Ls21;

    invoke-virtual {v2}, Ls21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLji6;Lli6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lpid;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcv1;->v:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lcv1;->b:Lr21;

    check-cast v1, Ls21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ls21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLvr9;)V
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

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lshg;)V
    .locals 11

    iget-object v0, p0, Lcv1;->o:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns1;

    iget-object v1, v1, Lns1;->g:Lshg;

    sget-object v2, Lshg;->c:Lshg;

    if-ne v1, v2, :cond_0

    sget-object v1, Lshg;->o:Lshg;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
