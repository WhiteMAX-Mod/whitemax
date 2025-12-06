.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje8;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lsdg;


# instance fields
.field public A:J

.field public final A0:Ly8g;

.field public B:J

.field public final B0:Lh1e;

.field public C:Z

.field public C0:I

.field public final D:Lthg;

.field public D0:Lti1;

.field public E:Z

.field public E0:Ljava/util/List;

.field public F:Ljava/util/List;

.field public volatile F0:Z

.field public final G:Ljava/util/ArrayList;

.field public final G0:Lsf1;

.field public H:Z

.field public final H0:Lbwf;

.field public final I:I

.field public final I0:Lmc5;

.field public J:Z

.field public final J0:Lv32;

.field public K:Lm07;

.field public final K0:Lsa9;

.field public L:Z

.field public final L0:Lv17;

.field public final M:Llqh;

.field public final M0:Ly87;

.field public final N:Llqh;

.field public final N0:Lfr1;

.field public final O:Lb7d;

.field public final O0:Lf0f;

.field public final P:Ly6d;

.field public final P0:Lj35;

.field public final Q:Lkg0;

.field public final Q0:Lhfd;

.field public final R:Z

.field public final R0:Lqf1;

.field public S:Z

.field public final S0:Lxo8;

.field public T:Z

.field public final T0:Lkp1;

.field public U:Z

.field public final U0:Lbwf;

.field public V:Lru/ok/android/externcalls/sdk/p;

.field public final V0:Lbwf;

.field public W:Lj01;

.field public final W0:Lbwf;

.field public X:Z

.field public final X0:Ls06;

.field public Y:Lru/ok/android/externcalls/sdk/m;

.field public final Y0:Z

.field public final Z:Lbwf;

.field public final Z0:Lys4;

.field public a:Z

.field public a0:J

.field public a1:Lecf;

.field public b:Laia;

.field public final b0:Lo9i;

.field public final b1:Lpy0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lt9i;

.field public final c1:Lfo4;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lkme;

.field public volatile d1:Z

.field public final e:Lmze;

.field public final e0:Lmw6;

.field public final e1:Ljkc;

.field public final f:Lmze;

.field public final f0:Lrve;

.field public final f1:Lxt4;

.field public final g:Lsz0;

.field public final g0:Love;

.field public g1:Lzpb;

.field public final h:Ld91;

.field public final h0:Lf54;

.field public h1:Lzpb;

.field public final i:Li9i;

.field public final i0:Lwd8;

.field public final i1:Li0g;

.field public final j:Ld01;

.field public final j0:Lt7c;

.field public k:Lpze;

.field public final k0:Ldj1;

.field public final l:Landroid/os/Handler;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Landroid/content/Context;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lsi1;

.field public n0:Z

.field public final o:Lqi1;

.field public o0:Lds1;

.field public p:Ljava/lang/String;

.field public final p0:Lvgd;

.field public q:Z

.field public q0:Lds1;

.field public final r:Lorg/webrtc/EglBase;

.field public r0:Lus4;

.field public final s:Lah1;

.field public volatile s0:Lf01;

.field public final t:Ljava/util/EnumSet;

.field public t0:Z

.field public u:Z

.field public final u0:Lr8a;

.field public v:Z

.field public final v0:Lcs0;

.field public final w:Z

.field public w0:Z

.field public final x:Lp64;

.field public final x0:Ly6i;

.field public final y:Z

.field public final y0:Lzh;

.field public z:Ljava/lang/String;

.field public final z0:Lli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi1;ZZLyi1;Lp64;Lb7d;Ly6d;Lz6d;Lhqa;Lbtd;Lli;Ly8g;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lt7c;Lh1e;Ld91;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p13

    move-object/from16 v2, p17

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lzz0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lzz0;-><init>(Lk01;I)V

    iput-object v3, v1, Lk01;->e:Lmze;

    .line 3
    new-instance v3, Lzz0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lzz0;-><init>(Lk01;I)V

    iput-object v3, v1, Lk01;->f:Lmze;

    .line 4
    new-instance v3, Li9i;

    invoke-direct {v3, v1}, Li9i;-><init>(Lk01;)V

    iput-object v3, v1, Lk01;->i:Li9i;

    .line 5
    new-instance v3, Ld01;

    invoke-direct {v3, v1}, Ld01;-><init>(Lk01;)V

    iput-object v3, v1, Lk01;->j:Ld01;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lk01;->l:Landroid/os/Handler;

    .line 7
    const-class v3, Li01;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, v1, Lk01;->t:Ljava/util/EnumSet;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, Lk01;->C:Z

    .line 9
    new-instance v4, Lthg;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v1}, Lthg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lk01;->D:Lthg;

    .line 10
    iput-boolean v3, v1, Lk01;->E:Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk01;->G:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v1, Lk01;->S:Z

    .line 13
    iput-boolean v4, v1, Lk01;->T:Z

    .line 14
    new-instance v6, Lo9i;

    invoke-direct {v6, v1}, Lo9i;-><init>(Lk01;)V

    iput-object v6, v1, Lk01;->b0:Lo9i;

    .line 15
    new-instance v6, Lt9i;

    invoke-direct {v6, v1}, Lt9i;-><init>(Lk01;)V

    iput-object v6, v1, Lk01;->c0:Lt9i;

    .line 16
    new-instance v6, Lkme;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v1}, Lkme;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, Lk01;->d0:Lkme;

    .line 17
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lk01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lk01;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput v3, v1, Lk01;->C0:I

    .line 20
    new-instance v9, Li0g;

    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v9, v1, Lk01;->i1:Li0g;

    .line 23
    iput-object v8, v1, Lk01;->A0:Ly8g;

    .line 24
    new-instance v9, Lqf1;

    .line 25
    invoke-direct {v9}, Lqf1;-><init>()V

    .line 26
    iput-object v9, v1, Lk01;->R0:Lqf1;

    .line 27
    new-instance v10, Lxo8;

    invoke-direct {v10, v9}, Lxo8;-><init>(Lqf1;)V

    iput-object v10, v1, Lk01;->S0:Lxo8;

    .line 28
    new-instance v11, Ldj1;

    invoke-direct {v11, v13, v9, v10, v5}, Ldj1;-><init>(Lyi1;Lqf1;Lxo8;Ly6d;)V

    iput-object v11, v1, Lk01;->k0:Ldj1;

    .line 29
    iput-object v7, v1, Lk01;->n:Lsi1;

    .line 30
    iget-object v15, v7, Lsi1;->z:Lqi1;

    .line 31
    iput-object v15, v1, Lk01;->o:Lqi1;

    .line 32
    new-instance v3, Ll;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ll;-><init>(I)V

    .line 33
    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    .line 34
    iput-object v4, v1, Lk01;->Z:Lbwf;

    .line 35
    iput-boolean v12, v1, Lk01;->v:Z

    move/from16 v3, p4

    .line 36
    iput-boolean v3, v1, Lk01;->w:Z

    .line 37
    iget-object v4, v13, Lyi1;->c:Lr8a;

    iput-object v4, v1, Lk01;->u0:Lr8a;

    .line 38
    new-instance v3, Lcs0;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v3, v1, Lk01;->v0:Lcs0;

    move-object/from16 v3, p6

    .line 41
    iput-object v3, v1, Lk01;->x:Lp64;

    .line 42
    iput-object v2, v1, Lk01;->h:Ld91;

    .line 43
    iget-boolean v2, v2, Ld91;->b:Z

    .line 44
    iput-boolean v2, v1, Lk01;->y:Z

    .line 45
    iput-object v14, v1, Lk01;->O:Lb7d;

    .line 46
    iput-object v5, v1, Lk01;->P:Ly6d;

    .line 47
    new-instance v2, Lenb;

    const/16 v3, 0x12

    invoke-direct {v2, v5, v3}, Lenb;-><init>(Ly6d;I)V

    move-object/from16 v3, p15

    .line 48
    iput-object v3, v1, Lk01;->j0:Lt7c;

    .line 49
    iget-boolean v3, v7, Lsi1;->i:Z

    .line 50
    iput-boolean v3, v1, Lk01;->Y0:Z

    .line 51
    new-instance v3, Ly6i;

    move-object/from16 v17, v2

    const/16 v2, 0x16

    invoke-direct {v3, v2}, Ly6i;-><init>(I)V

    iput-object v3, v1, Lk01;->x0:Ly6i;

    .line 52
    new-instance v2, Lmc5;

    move-object/from16 p15, v3

    const/4 v3, 0x6

    invoke-direct {v2, v3, v5}, Lmc5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lk01;->I0:Lmc5;

    .line 53
    new-instance v2, Lkg0;

    .line 54
    iget-object v3, v7, Lsi1;->y:Lng0;

    move-object/from16 v22, v4

    .line 55
    iget-object v4, v3, Lng0;->a:Lkz0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object v3, v3, Lng0;->c:Lmg0;

    .line 57
    iget-boolean v3, v3, Lmg0;->a:Z

    .line 58
    invoke-direct {v2, v4, v3}, Lkg0;-><init>(ZZ)V

    iput-object v2, v1, Lk01;->Q:Lkg0;

    .line 59
    new-instance v2, Lv32;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v5}, Lv32;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lk01;->J0:Lv32;

    move-object v2, v15

    .line 60
    new-instance v15, Ly87;

    new-instance v3, Lb01;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lb01;-><init>(Lk01;I)V

    new-instance v4, Lb01;

    move-object/from16 p17, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lb01;-><init>(Lk01;I)V

    new-instance v2, Lpz0;

    invoke-direct {v2, v1}, Lpz0;-><init>(Lk01;)V

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    move-object/from16 v2, p17

    invoke-direct/range {v15 .. v21}, Ly87;-><init>(Ly6d;Lenb;Lem6;Lem6;Lpz0;Ly8g;)V

    move-object v3, v15

    move-object/from16 v15, v17

    .line 61
    iput-object v3, v1, Lk01;->M0:Ly87;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lk01;->m:Landroid/content/Context;

    .line 63
    invoke-static {v3}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 64
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 65
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 66
    new-instance v8, Lvgd;

    new-instance v2, Lrz0;

    move-object/from16 v16, v3

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrz0;-><init>(Lk01;I)V

    const/16 v3, 0x8

    invoke-direct {v8, v3, v2}, Lvgd;-><init>(ILjava/lang/Object;)V

    iput-object v8, v1, Lk01;->p0:Lvgd;

    .line 67
    new-instance v2, Lgr1;

    move-object v3, v6

    move-object v6, v4

    new-instance v4, Li21;

    move-object/from16 v17, v2

    move-object/from16 v2, p14

    invoke-direct {v4, v14, v2}, Li21;-><init>(Lb7d;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object/from16 v14, p10

    move-object/from16 v20, p15

    move-object/from16 v23, p17

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v2, v17

    move-object/from16 v24, v22

    move-object/from16 v10, p6

    move-object v11, v7

    move-object/from16 v17, v15

    move-object v15, v3

    move-object v7, v5

    move-object/from16 v3, v16

    move-object/from16 v5, p13

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v11}, Lgr1;-><init>(Landroid/content/Context;Li21;Ly8g;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ly6d;Lvgd;Lp64;Lsi1;)V

    move-object v5, v8

    .line 68
    iget-object v2, v2, Lgr1;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfr1;

    .line 69
    iput-object v10, v1, Lk01;->N0:Lfr1;

    .line 70
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsz0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lsz0;-><init>(Lfr1;I)V

    iput-object v2, v1, Lk01;->g:Lsz0;

    .line 71
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v10, Lfr1;->m:Lr7;

    .line 73
    iget-object v2, v2, Lr7;->c:Lxo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v11, "OKRTCCall"

    invoke-interface {v5, v11, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lm65;

    move-object/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p13

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v8}, Lm65;-><init>(Ldj1;Lsi1;Ly6d;Lb7d;Lqf1;Ly8g;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    move-object v7, v4

    iput-object v3, v1, Lk01;->o0:Lds1;

    .line 77
    new-instance v3, Lrz0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lrz0;-><init>(Lk01;I)V

    .line 78
    iput-object v3, v9, Lvgd;->b:Ljava/lang/Object;

    .line 79
    new-instance v3, Lmw6;

    invoke-direct {v3, v7, v5, v6, v13}, Lmw6;-><init>(Lsi1;Ly6d;Lb7d;Lyi1;)V

    iput-object v3, v1, Lk01;->e0:Lmw6;

    .line 80
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v3}, Lk01;->x(Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk01;->x(Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljkc;

    invoke-direct {v3, v5, v6}, Ljkc;-><init>(Ly6d;Lb7d;)V

    iput-object v3, v1, Lk01;->e1:Ljkc;

    .line 83
    new-instance v4, Ltv0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v3}, Ltv0;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v6, Lkk3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4}, Lkk3;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v4

    .line 86
    new-instance v6, Ln42;

    const/4 v8, 0x1

    .line 87
    invoke-direct {v6, v8}, Ln42;-><init>(I)V

    .line 88
    invoke-virtual {v4, v6}, Lhk3;->f(Lrk3;)V

    .line 89
    iget-object v3, v3, Ljkc;->c:Ljava/lang/Object;

    check-cast v3, Lzl3;

    invoke-virtual {v3, v6}, Lzl3;->a(Lpy4;)Z

    .line 90
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Lk01;->r:Lorg/webrtc/EglBase;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v5, v11, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lah1;

    .line 94
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v8, v11}, Lah1;-><init>(Ly6d;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v3, v1, Lk01;->s:Lah1;

    .line 95
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v1, Lk01;->I:I

    .line 96
    sget-object v6, Lhcf;->d:Lhcf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    .line 97
    new-instance v3, Llqh;

    const-string v6, "pc_created"

    invoke-direct {v3, v6, v5}, Llqh;-><init>(Ljava/lang/String;Ly6d;)V

    iput-object v3, v1, Lk01;->M:Llqh;

    .line 98
    new-instance v3, Llqh;

    const-string v6, "accepted"

    invoke-direct {v3, v6, v5}, Llqh;-><init>(Ljava/lang/String;Ly6d;)V

    iput-object v3, v1, Lk01;->N:Llqh;

    .line 99
    new-instance v7, Lys4;

    invoke-direct {v7, v5}, Lys4;-><init>(Ly6d;)V

    iput-object v7, v1, Lk01;->Z0:Lys4;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v1, Lk01;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v2

    .line 102
    new-instance v2, Lrve;

    .line 103
    iget-object v8, v10, Lfr1;->j:Ln81;

    move-object/from16 v6, p2

    move-object/from16 v11, v19

    .line 104
    invoke-direct/range {v2 .. v8}, Lrve;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ly6d;Lsi1;Lys4;Ln81;)V

    move-object v8, v6

    iput-object v2, v1, Lk01;->f0:Lrve;

    .line 105
    new-instance v3, Lwd8;

    invoke-direct {v3, v0, v5}, Lwd8;-><init>(Landroid/content/Context;Ly6d;)V

    iput-object v3, v1, Lk01;->i0:Lwd8;

    .line 106
    new-instance v6, Lfo4;

    invoke-direct {v6, v0}, Lfo4;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v7, v8, Lsi1;->g:Ljava/util/List;

    .line 108
    iput-object v7, v6, Lfo4;->d:Ljava/lang/Object;

    .line 109
    iput-object v14, v6, Lfo4;->b:Ljava/lang/Object;

    .line 110
    iput-object v3, v6, Lfo4;->o:Ljava/lang/Object;

    move-object/from16 p6, v4

    move-object/from16 v7, v23

    .line 111
    iget-boolean v4, v7, Lqi1;->a:Z

    .line 112
    iput-boolean v4, v6, Lfo4;->a:Z

    .line 113
    iput-object v5, v6, Lfo4;->c:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 114
    new-instance v4, Lf54;

    invoke-direct {v4, v6}, Lf54;-><init>(Lfo4;)V

    .line 115
    iput-object v4, v1, Lk01;->h0:Lf54;

    .line 116
    new-instance v6, Lawd;

    const/16 v14, 0x9

    invoke-direct {v6, v14, v1}, Lawd;-><init>(ILjava/lang/Object;)V

    .line 117
    new-instance v14, Lmve;

    .line 118
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v2, v14, Lmve;->a:Lrve;

    .line 120
    iput-object v4, v14, Lmve;->b:Lf54;

    .line 121
    iget v4, v7, Lqi1;->e:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    iput-object v4, v14, Lmve;->i:Ljava/lang/Integer;

    move-object/from16 v4, v24

    .line 124
    iput-object v4, v14, Lmve;->c:Lr8a;

    .line 125
    iput-object v0, v14, Lmve;->d:Landroid/content/Context;

    .line 126
    iput-object v5, v14, Lmve;->e:Ly6d;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v14, Lmve;->j:Z

    .line 128
    invoke-interface/range {p6 .. p6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 129
    iput-object v0, v14, Lmve;->k:Lorg/webrtc/EglBase$Context;

    .line 130
    iput-object v8, v14, Lmve;->f:Lsi1;

    .line 131
    new-instance v0, Lpz0;

    invoke-direct {v0, v1}, Lpz0;-><init>(Lk01;)V

    .line 132
    iput-object v0, v14, Lmve;->g:Lhe8;

    .line 133
    iput-object v3, v14, Lmve;->l:Lwd8;

    move-object/from16 v0, p11

    .line 134
    iput-object v0, v14, Lmve;->n:Lbtd;

    .line 135
    iput-object v15, v14, Lmve;->m:Ly8g;

    .line 136
    new-instance v0, Lxtd;

    move-object/from16 v19, v2

    const/16 v2, 0x9

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    invoke-direct {v0, v2, v9}, Lxtd;-><init>(ILjava/lang/Object;)V

    .line 137
    iput-object v0, v14, Lmve;->o:Lnve;

    .line 138
    iput-object v6, v14, Lmve;->h:Lawd;

    .line 139
    invoke-virtual {v14}, Lmve;->a()Love;

    move-result-object v0

    iput-object v0, v1, Lk01;->g0:Love;

    .line 140
    iget-object v2, v0, Love;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Lznd;

    invoke-direct {v2, v1}, Lznd;-><init>(Ljava/lang/Object;)V

    .line 142
    iput-object v2, v0, Love;->w:Lge8;

    .line 143
    iget-object v6, v0, Love;->o:Lie8;

    if-eqz v6, :cond_1

    .line 144
    iget-object v0, v0, Love;->o:Lie8;

    .line 145
    iput-object v2, v0, Lie8;->x:Lge8;

    .line 146
    :cond_1
    new-instance v0, Ltz0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltz0;-><init>(Lk01;I)V

    invoke-virtual {v4, v0}, Lr8a;->b(Lq8a;)V

    .line 147
    new-instance v0, Lnb4;

    .line 148
    new-instance v2, Loz0;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, Loz0;-><init>(Ldj1;I)V

    invoke-direct {v0, v2}, Lnb4;-><init>(Loz0;)V

    .line 149
    invoke-virtual {v4, v0}, Lr8a;->b(Lq8a;)V

    .line 150
    new-instance v0, Lpz0;

    invoke-direct {v0, v1}, Lpz0;-><init>(Lk01;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 151
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 152
    iget-boolean v0, v8, Lsi1;->f:Z

    .line 153
    iput-boolean v0, v1, Lk01;->R:Z

    .line 154
    new-instance v0, Lm3;

    const/4 v2, 0x6

    move-object/from16 v6, p9

    invoke-direct {v0, v5, v2, v6}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    .line 156
    iput-object v2, v1, Lk01;->H0:Lbwf;

    .line 157
    new-instance v0, Lzid;

    invoke-direct {v0, v1}, Lzid;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v2, Lhfd;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v1}, Lhfd;-><init>(ILjava/lang/Object;)V

    .line 159
    new-instance v6, Lsa9;

    new-instance v14, Li40;

    invoke-direct {v14, v2, v0, v5, v8}, Li40;-><init>(Lhfd;Lzid;Ly6d;Lsi1;)V

    invoke-direct {v6, v14}, Lsa9;-><init>(Li40;)V

    .line 160
    iput-object v6, v1, Lk01;->K0:Lsa9;

    .line 161
    new-instance v0, Lv17;

    const/16 v2, 0x1d

    const/4 v6, 0x0

    .line 162
    invoke-direct {v0, v2, v6}, Lv17;-><init>(IB)V

    .line 163
    iput-object v0, v1, Lk01;->L0:Lv17;

    .line 164
    new-instance v0, Lzh;

    move-object/from16 v17, v3

    move-object v6, v4

    move-object v3, v5

    move-object v14, v7

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, p6

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v7}, Lzh;-><init>(Lk01;Lrve;Ly6d;Ly6i;Lli;Lr8a;Lorg/webrtc/EglBase;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    iput-object v1, v0, Lk01;->y0:Lzh;

    .line 165
    new-instance v1, Lm3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, v5}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lli;->j(Lcm6;)V

    .line 166
    new-instance v4, Lsf1;

    new-instance v3, Lqk;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lqk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lkk4;

    const/16 v1, 0x1d

    .line 167
    invoke-direct {v4, v1}, Lkk4;-><init>(I)V

    .line 168
    new-instance v5, Lqz0;

    const/4 v1, 0x0

    invoke-direct {v5, v11, v1}, Lqz0;-><init>(Ldj1;I)V

    move-object/from16 v2, p8

    move-object v7, v8

    move-object v1, v11

    move-object/from16 v6, v17

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v7}, Lsf1;-><init>(Ldj1;Ly6d;Lsm6;Lkk4;Lcm6;Lwd8;Lsi1;)V

    move-object v5, v2

    move-object v2, v1

    iput-object v0, v11, Lk01;->G0:Lsf1;

    .line 169
    new-instance v1, Lf0f;

    .line 170
    invoke-direct {v1, v5, v13, v0}, Lf0f;-><init>(Ly6d;Lyi1;Lsf1;)V

    iput-object v1, v11, Lk01;->O0:Lf0f;

    move-object v4, v0

    .line 171
    new-instance v0, Lkp1;

    new-instance v6, Lxt4;

    iget-object v3, v1, Lf0f;->g:Lpy0;

    new-instance v7, Lrz0;

    const/16 v8, 0x8

    invoke-direct {v7, v11, v8}, Lrz0;-><init>(Lk01;I)V

    const/16 v8, 0x14

    invoke-direct {v6, v3, v8, v7}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lxo8;

    iget-object v3, v1, Lf0f;->o:Laqc;

    new-instance v8, Lrz0;

    move-object/from16 p1, v0

    const/16 v0, 0x9

    invoke-direct {v8, v11, v0}, Lrz0;-><init>(Lk01;I)V

    const/16 v0, 0x14

    invoke-direct {v7, v3, v0, v8}, Lxo8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v15

    move-object/from16 v3, v18

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Lkp1;-><init>(Ly6d;Ldj1;Lxo8;Lsf1;Lqf1;Lxt4;Lxo8;Ly8g;)V

    .line 172
    iput-object v0, v11, Lk01;->T0:Lkp1;

    move-object v1, v0

    .line 173
    new-instance v0, Lj35;

    new-instance v4, Lqk;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v11}, Lqk;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p8

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lj35;-><init>(Lkp1;Ldj1;Lf0f;Lsm6;Lqf1;Ly6d;Lsi1;)V

    move-object v1, v0

    move-object v0, v2

    move-object v15, v5

    .line 174
    iput-object v1, v11, Lk01;->P0:Lj35;

    .line 175
    new-instance v1, Lhfd;

    invoke-direct {v1, v15}, Lhfd;-><init>(Lqf1;)V

    iput-object v1, v11, Lk01;->Q0:Lhfd;

    .line 176
    new-instance v1, Lrz0;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lrz0;-><init>(Lk01;I)V

    .line 177
    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    .line 178
    iput-object v2, v11, Lk01;->U0:Lbwf;

    .line 179
    new-instance v1, Lrz0;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Lrz0;-><init>(Lk01;I)V

    .line 180
    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    .line 181
    iput-object v2, v11, Lk01;->V0:Lbwf;

    .line 182
    new-instance v1, Lm3;

    const/16 v2, 0x8

    invoke-direct {v1, v11, v2, v8}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    .line 184
    iput-object v2, v11, Lk01;->W0:Lbwf;

    .line 185
    new-instance v1, Lv06;

    .line 186
    iget-object v2, v10, Lfr1;->j:Ln81;

    .line 187
    iget-boolean v6, v14, Lqi1;->w:Z

    .line 188
    new-instance v7, Li6;

    const/16 v3, 0x12

    invoke-direct {v7, v3, v13}, Li6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v9

    .line 189
    new-instance v9, Lqz0;

    const/4 v3, 0x1

    invoke-direct {v9, v0, v3}, Lqz0;-><init>(Ldj1;I)V

    move/from16 v5, p4

    move-object/from16 v10, p8

    move-object v3, v8

    move v4, v12

    move-object/from16 v8, v21

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Lv06;-><init>(Ln81;Lenb;Ly8g;ZZZLcm6;Lvgd;Lcm6;Ly6d;)V

    move-object v5, v10

    .line 190
    iget-object v1, v0, Lv06;->b:Lw06;

    .line 191
    iput-object v1, v11, Lk01;->X0:Ls06;

    .line 192
    iget-object v0, v0, Lv06;->c:Lt06;

    .line 193
    iget-object v1, v15, Lqf1;->c:Llnb;

    .line 194
    iget-object v1, v1, Llnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lpy0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v11}, Lpy0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lk01;->b1:Lpy0;

    move-object/from16 v0, p16

    .line 197
    iput-object v0, v11, Lk01;->B0:Lh1e;

    .line 198
    new-instance v0, Lfo4;

    new-instance v1, Lrz0;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Lrz0;-><init>(Lk01;I)V

    invoke-direct {v0, v5, v1}, Lfo4;-><init>(Ly6d;Lcm6;)V

    iput-object v0, v11, Lk01;->c1:Lfo4;

    .line 199
    new-instance v1, Loz0;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Loz0;-><init>(Ldj1;I)V

    .line 200
    iput-object v1, v0, Lfo4;->X:Ljava/lang/Object;

    .line 201
    new-instance v1, Lzih;

    .line 202
    new-instance v2, Lxtd;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lzih;-><init>(Lxtd;)V

    const-wide/16 v2, 0xc8

    .line 203
    invoke-virtual {v11, v2, v3, v1}, Lk01;->D(JLnz9;)V

    .line 204
    new-instance v0, Lxt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v5}, Lxt4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lk01;->f1:Lxt4;

    return-void

    :cond_2
    move-object v11, v1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ly8g;Lqf1;Lxo8;Ldj1;Lsi1;Lbwf;ZZLr8a;Lcs0;Lp64;Lb7d;Ly6d;Lt7c;ZLy6i;Lmc5;Lkg0;Lv32;Lhc8;Lfr1;Lm65;Lvgd;Lmw6;Ljkc;Lorg/webrtc/EglBase;Lah1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llqh;Llqh;Lys4;Lrve;Lwd8;Lf54;Lmve;ZLbwf;Lv17;Lra3;Lli;Lsf1;Lf0f;Lcb6;Lt86;Lhfd;Lbwf;Lbwf;Lbwf;Ls06;Lt06;Lh1e;Lfo4;Lxt4;ILd91;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p26

    move-object/from16 v9, p41

    move-object/from16 v10, p42

    move-object/from16 v11, p43

    move-object/from16 v12, p44

    move-object/from16 v15, p57

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v14, Lzz0;

    const/4 v13, 0x1

    invoke-direct {v14, v0, v13}, Lzz0;-><init>(Lk01;I)V

    iput-object v14, v0, Lk01;->e:Lmze;

    .line 208
    new-instance v13, Lzz0;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lzz0;-><init>(Lk01;I)V

    iput-object v13, v0, Lk01;->f:Lmze;

    .line 209
    new-instance v13, Li9i;

    invoke-direct {v13, v0}, Li9i;-><init>(Lk01;)V

    iput-object v13, v0, Lk01;->i:Li9i;

    .line 210
    new-instance v13, Ld01;

    invoke-direct {v13, v0}, Ld01;-><init>(Lk01;)V

    iput-object v13, v0, Lk01;->j:Ld01;

    .line 211
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v13, v0, Lk01;->l:Landroid/os/Handler;

    .line 212
    const-class v13, Li01;

    invoke-static {v13}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    iput-object v13, v0, Lk01;->t:Ljava/util/EnumSet;

    const/4 v13, 0x0

    .line 213
    iput-boolean v13, v0, Lk01;->C:Z

    .line 214
    new-instance v14, Lthg;

    const/4 v13, 0x5

    invoke-direct {v14, v13, v0}, Lthg;-><init>(ILjava/lang/Object;)V

    iput-object v14, v0, Lk01;->D:Lthg;

    const/4 v13, 0x0

    .line 215
    iput-boolean v13, v0, Lk01;->E:Z

    .line 216
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lk01;->G:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 217
    iput-boolean v13, v0, Lk01;->S:Z

    .line 218
    iput-boolean v13, v0, Lk01;->T:Z

    .line 219
    new-instance v13, Lo9i;

    invoke-direct {v13, v0}, Lo9i;-><init>(Lk01;)V

    iput-object v13, v0, Lk01;->b0:Lo9i;

    .line 220
    new-instance v13, Lt9i;

    invoke-direct {v13, v0}, Lt9i;-><init>(Lk01;)V

    iput-object v13, v0, Lk01;->c0:Lt9i;

    .line 221
    new-instance v13, Lkme;

    const/16 v14, 0x9

    invoke-direct {v13, v14, v0}, Lkme;-><init>(ILjava/lang/Object;)V

    iput-object v13, v0, Lk01;->d0:Lkme;

    .line 222
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lk01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lk01;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v14, 0x0

    .line 224
    iput v14, v0, Lk01;->C0:I

    .line 225
    new-instance v14, Li0g;

    .line 226
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v14, v0, Lk01;->i1:Li0g;

    move-object/from16 v14, p1

    .line 228
    iput-object v14, v0, Lk01;->m:Landroid/content/Context;

    move-object/from16 v14, p2

    .line 229
    iput-object v14, v0, Lk01;->A0:Ly8g;

    .line 230
    iput-object v1, v0, Lk01;->R0:Lqf1;

    move-object/from16 v14, p4

    .line 231
    iput-object v14, v0, Lk01;->S0:Lxo8;

    .line 232
    iput-object v2, v0, Lk01;->k0:Ldj1;

    .line 233
    iput-object v3, v0, Lk01;->n:Lsi1;

    .line 234
    iget-object v14, v3, Lsi1;->z:Lqi1;

    .line 235
    iput-object v14, v0, Lk01;->o:Lqi1;

    move-object/from16 v14, p7

    .line 236
    iput-object v14, v0, Lk01;->Z:Lbwf;

    move/from16 v14, p8

    .line 237
    iput-boolean v14, v0, Lk01;->v:Z

    move/from16 v14, p9

    .line 238
    iput-boolean v14, v0, Lk01;->w:Z

    .line 239
    iput-object v4, v0, Lk01;->u0:Lr8a;

    move-object/from16 v14, p11

    .line 240
    iput-object v14, v0, Lk01;->v0:Lcs0;

    move-object/from16 v14, p12

    .line 241
    iput-object v14, v0, Lk01;->x:Lp64;

    .line 242
    iget-boolean v14, v15, Ld91;->b:Z

    .line 243
    iput-boolean v14, v0, Lk01;->y:Z

    move-object/from16 v14, p13

    .line 244
    iput-object v14, v0, Lk01;->O:Lb7d;

    .line 245
    iput-object v5, v0, Lk01;->P:Ly6d;

    move-object/from16 v14, p15

    .line 246
    iput-object v14, v0, Lk01;->j0:Lt7c;

    move/from16 v14, p16

    .line 247
    iput-boolean v14, v0, Lk01;->Y0:Z

    move-object/from16 v14, p17

    .line 248
    iput-object v14, v0, Lk01;->x0:Ly6i;

    move-object/from16 v14, p18

    .line 249
    iput-object v14, v0, Lk01;->I0:Lmc5;

    move-object/from16 v14, p19

    .line 250
    iput-object v14, v0, Lk01;->Q:Lkg0;

    move-object/from16 v14, p20

    .line 251
    iput-object v14, v0, Lk01;->J0:Lv32;

    .line 252
    new-instance v14, Lb01;

    const/4 v2, 0x2

    invoke-direct {v14, v0, v2}, Lb01;-><init>(Lk01;I)V

    new-instance v2, Lb01;

    move-object/from16 p18, v14

    const/4 v14, 0x3

    invoke-direct {v2, v0, v14}, Lb01;-><init>(Lk01;I)V

    new-instance v14, Lpz0;

    invoke-direct {v14, v0}, Lpz0;-><init>(Lk01;)V

    .line 253
    new-instance v16, Ly87;

    move-object/from16 p19, v2

    .line 254
    iget-object v2, v6, Lhc8;->c:Ljava/lang/Object;

    check-cast v2, Ly6d;

    move-object/from16 p16, v2

    .line 255
    iget-object v2, v6, Lhc8;->b:Ljava/lang/Object;

    check-cast v2, Lenb;

    .line 256
    iget-object v6, v6, Lhc8;->d:Ljava/lang/Object;

    check-cast v6, Ly8g;

    move-object/from16 p17, v2

    move-object/from16 p21, v6

    move-object/from16 p20, v14

    move-object/from16 p15, v16

    .line 257
    invoke-direct/range {p15 .. p21}, Ly87;-><init>(Ly6d;Lenb;Lem6;Lem6;Lpz0;Ly8g;)V

    move-object/from16 v2, p15

    .line 258
    iput-object v2, v0, Lk01;->M0:Ly87;

    .line 259
    iput-object v7, v0, Lk01;->N0:Lfr1;

    move-object/from16 v2, p23

    .line 260
    iput-object v2, v0, Lk01;->o0:Lds1;

    move-object/from16 v2, p24

    .line 261
    iput-object v2, v0, Lk01;->p0:Lvgd;

    move-object/from16 v2, p25

    .line 262
    iput-object v2, v0, Lk01;->e0:Lmw6;

    .line 263
    iput-object v8, v0, Lk01;->e1:Ljkc;

    move-object/from16 v2, p27

    .line 264
    iput-object v2, v0, Lk01;->r:Lorg/webrtc/EglBase;

    move-object/from16 v6, p28

    .line 265
    iput-object v6, v0, Lk01;->s:Lah1;

    move-object/from16 v6, p29

    .line 266
    iput-object v6, v0, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p30

    .line 267
    iput-object v6, v0, Lk01;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p31

    .line 268
    iput-object v6, v0, Lk01;->M:Llqh;

    move-object/from16 v6, p32

    .line 269
    iput-object v6, v0, Lk01;->N:Llqh;

    move-object/from16 v6, p33

    .line 270
    iput-object v6, v0, Lk01;->Z0:Lys4;

    move-object/from16 v6, p34

    .line 271
    iput-object v6, v0, Lk01;->f0:Lrve;

    move-object/from16 v6, p35

    .line 272
    iput-object v6, v0, Lk01;->i0:Lwd8;

    move-object/from16 v6, p36

    .line 273
    iput-object v6, v0, Lk01;->h0:Lf54;

    .line 274
    new-instance v6, Lawd;

    const/16 v14, 0x9

    invoke-direct {v6, v14, v0}, Lawd;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, p37

    .line 275
    iput-object v6, v14, Lmve;->h:Lawd;

    .line 276
    invoke-virtual {v14}, Lmve;->a()Love;

    move-result-object v6

    iput-object v6, v0, Lk01;->g0:Love;

    move/from16 v14, p38

    .line 277
    iput-boolean v14, v0, Lk01;->R:Z

    move-object/from16 v14, p39

    .line 278
    iput-object v14, v0, Lk01;->H0:Lbwf;

    .line 279
    new-instance v14, Lzid;

    invoke-direct {v14, v0}, Lzid;-><init>(Ljava/lang/Object;)V

    .line 280
    new-instance v2, Lhfd;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, Lhfd;-><init>(ILjava/lang/Object;)V

    .line 281
    new-instance v4, Lsa9;

    move-object/from16 p2, v6

    new-instance v6, Li40;

    invoke-direct {v6, v2, v14, v5, v3}, Li40;-><init>(Lhfd;Lzid;Ly6d;Lsi1;)V

    invoke-direct {v4, v6}, Lsa9;-><init>(Li40;)V

    .line 282
    iput-object v4, v0, Lk01;->K0:Lsa9;

    move-object/from16 v2, p40

    .line 283
    iput-object v2, v0, Lk01;->L0:Lv17;

    .line 284
    new-instance v2, Lzh;

    .line 285
    iget-object v3, v9, Lra3;->a:Ljava/lang/Object;

    check-cast v3, Lrve;

    .line 286
    iget-object v4, v9, Lra3;->b:Ljava/lang/Object;

    check-cast v4, Ly6d;

    .line 287
    iget-object v6, v9, Lra3;->c:Ljava/lang/Object;

    check-cast v6, Ly6i;

    .line 288
    iget-object v14, v9, Lra3;->d:Ljava/lang/Object;

    check-cast v14, Lli;

    .line 289
    iget-object v0, v9, Lra3;->e:Ljava/lang/Object;

    check-cast v0, Lr8a;

    .line 290
    iget-object v9, v9, Lra3;->f:Ljava/lang/Object;

    check-cast v9, Lorg/webrtc/EglBase;

    move-object/from16 p29, p0

    move-object/from16 p34, v0

    move-object/from16 p28, v2

    move-object/from16 p30, v3

    move-object/from16 p31, v4

    move-object/from16 p32, v6

    move-object/from16 p35, v9

    move-object/from16 p33, v14

    .line 291
    invoke-direct/range {p28 .. p35}, Lzh;-><init>(Lk01;Lrve;Ly6d;Ly6i;Lli;Lr8a;Lorg/webrtc/EglBase;)V

    move-object/from16 v0, p29

    .line 292
    iput-object v2, v0, Lk01;->y0:Lzh;

    .line 293
    iput-object v10, v0, Lk01;->z0:Lli;

    .line 294
    iput-object v11, v0, Lk01;->G0:Lsf1;

    .line 295
    new-instance v2, Lqk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lqk;-><init>(ILjava/lang/Object;)V

    .line 296
    iput-object v2, v11, Lsf1;->c:Lsm6;

    .line 297
    iput-object v12, v0, Lk01;->O0:Lf0f;

    .line 298
    new-instance v2, Lxt4;

    iget-object v3, v12, Lf0f;->g:Lpy0;

    new-instance v4, Lrz0;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lrz0;-><init>(Lk01;I)V

    const/16 v6, 0x14

    invoke-direct {v2, v3, v6, v4}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxo8;

    iget-object v4, v12, Lf0f;->o:Laqc;

    new-instance v6, Lrz0;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v9}, Lrz0;-><init>(Lk01;I)V

    const/16 v9, 0x14

    invoke-direct {v3, v4, v9, v6}, Lxo8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    new-instance v4, Lkp1;

    move-object/from16 v6, p45

    .line 300
    iget-object v9, v6, Lcb6;->a:Ljava/lang/Object;

    check-cast v9, Ly6d;

    .line 301
    iget-object v11, v6, Lcb6;->b:Ljava/lang/Object;

    check-cast v11, Ldj1;

    .line 302
    iget-object v12, v6, Lcb6;->c:Ljava/lang/Object;

    check-cast v12, Lxo8;

    .line 303
    iget-object v14, v6, Lcb6;->d:Ljava/lang/Object;

    check-cast v14, Lsf1;

    move-object/from16 p34, v2

    .line 304
    iget-object v2, v6, Lcb6;->e:Ljava/lang/Object;

    check-cast v2, Lqf1;

    .line 305
    iget-object v6, v6, Lcb6;->f:Ljava/lang/Object;

    check-cast v6, Ly8g;

    move-object/from16 p33, v2

    move-object/from16 p35, v3

    move-object/from16 p28, v4

    move-object/from16 p36, v6

    move-object/from16 p29, v9

    move-object/from16 p30, v11

    move-object/from16 p31, v12

    move-object/from16 p32, v14

    .line 306
    invoke-direct/range {p28 .. p36}, Lkp1;-><init>(Ly6d;Ldj1;Lxo8;Lsf1;Lqf1;Lxt4;Lxo8;Ly8g;)V

    move-object/from16 v2, p28

    .line 307
    iput-object v2, v0, Lk01;->T0:Lkp1;

    .line 308
    new-instance v3, Lqk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lqk;-><init>(ILjava/lang/Object;)V

    .line 309
    new-instance v4, Lj35;

    move-object/from16 v14, p46

    .line 310
    iget-object v6, v14, Lt86;->a:Ljava/lang/Object;

    check-cast v6, Ldj1;

    .line 311
    iget-object v9, v14, Lt86;->b:Ljava/lang/Object;

    check-cast v9, Lf0f;

    .line 312
    iget-object v11, v14, Lt86;->c:Ljava/lang/Object;

    check-cast v11, Lqf1;

    .line 313
    iget-object v12, v14, Lt86;->d:Ljava/lang/Object;

    check-cast v12, Ly6d;

    .line 314
    iget-object v14, v14, Lt86;->e:Ljava/lang/Object;

    check-cast v14, Lsi1;

    move-object/from16 p29, v2

    move-object/from16 p32, v3

    move-object/from16 p28, v4

    move-object/from16 p30, v6

    move-object/from16 p31, v9

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p35, v14

    .line 315
    invoke-direct/range {p28 .. p35}, Lj35;-><init>(Lkp1;Ldj1;Lf0f;Lsm6;Lqf1;Ly6d;Lsi1;)V

    move-object/from16 v2, p28

    .line 316
    iput-object v2, v0, Lk01;->P0:Lj35;

    move-object/from16 v2, p47

    .line 317
    iput-object v2, v0, Lk01;->Q0:Lhfd;

    move-object/from16 v2, p48

    .line 318
    iput-object v2, v0, Lk01;->U0:Lbwf;

    move-object/from16 v2, p49

    .line 319
    iput-object v2, v0, Lk01;->V0:Lbwf;

    move-object/from16 v2, p50

    .line 320
    iput-object v2, v0, Lk01;->W0:Lbwf;

    move-object/from16 v2, p51

    .line 321
    iput-object v2, v0, Lk01;->X0:Ls06;

    .line 322
    iget-object v1, v1, Lqf1;->c:Llnb;

    .line 323
    iget-object v1, v1, Llnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p52

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lpy0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lpy0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lk01;->b1:Lpy0;

    move-object/from16 v1, p53

    .line 326
    iput-object v1, v0, Lk01;->B0:Lh1e;

    move-object/from16 v1, p54

    .line 327
    iput-object v1, v0, Lk01;->c1:Lfo4;

    move-object/from16 v2, p55

    .line 328
    iput-object v2, v0, Lk01;->f1:Lxt4;

    move/from16 v2, p56

    .line 329
    iput v2, v0, Lk01;->I:I

    .line 330
    iput-object v15, v0, Lk01;->h:Ld91;

    .line 331
    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 332
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsz0;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lsz0;-><init>(Lfr1;I)V

    iput-object v3, v0, Lk01;->g:Lsz0;

    .line 333
    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v3, v7, Lfr1;->m:Lr7;

    .line 335
    iget-object v3, v3, Lr7;->c:Lxo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call<init> caller = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lk01;->v:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v4, "OKRTCCall"

    invoke-interface {v5, v4, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v3}, Lk01;->x(Ljava/lang/String;)V

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "rtc.abi."

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk01;->x(Ljava/lang/String;)V

    .line 340
    new-instance v3, Ltv0;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v8}, Ltv0;-><init>(ILjava/lang/Object;)V

    .line 341
    new-instance v6, Lkk3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, Lkk3;-><init>(ILjava/lang/Object;)V

    .line 342
    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v3

    .line 343
    new-instance v6, Ln42;

    const/4 v7, 0x1

    .line 344
    invoke-direct {v6, v7}, Ln42;-><init>(I)V

    .line 345
    invoke-virtual {v3, v6}, Lhk3;->f(Lrk3;)V

    .line 346
    iget-object v3, v8, Ljkc;->c:Ljava/lang/Object;

    check-cast v3, Lzl3;

    invoke-virtual {v3, v6}, Lzl3;->a(Lpy4;)Z

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p27 .. p27}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-interface {v5, v4, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v3, Lhcf;->d:Lhcf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 350
    iget-object v3, v2, Love;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v3, Lw7c;

    invoke-direct {v3, v0}, Lw7c;-><init>(Ljava/lang/Object;)V

    .line 352
    iput-object v3, v2, Love;->w:Lge8;

    .line 353
    iget-object v4, v2, Love;->o:Lie8;

    if-eqz v4, :cond_0

    .line 354
    iget-object v2, v2, Love;->o:Lie8;

    .line 355
    iput-object v3, v2, Lie8;->x:Lge8;

    .line 356
    :cond_0
    new-instance v2, Ltz0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltz0;-><init>(Lk01;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4, v2}, Lr8a;->b(Lq8a;)V

    .line 357
    new-instance v2, Lnb4;

    .line 358
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Loz0;

    const/4 v5, 0x2

    move-object/from16 v6, p5

    invoke-direct {v3, v6, v5}, Loz0;-><init>(Ldj1;I)V

    invoke-direct {v2, v3}, Lnb4;-><init>(Loz0;)V

    .line 359
    invoke-virtual {v4, v2}, Lr8a;->b(Lq8a;)V

    .line 360
    new-instance v2, Lpz0;

    invoke-direct {v2, v0}, Lpz0;-><init>(Lk01;)V

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 361
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 362
    new-instance v2, Lrz0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lrz0;-><init>(Lk01;I)V

    invoke-interface {v10, v2}, Lli;->j(Lcm6;)V

    .line 363
    new-instance v2, Loz0;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Loz0;-><init>(Ldj1;I)V

    .line 364
    iput-object v2, v1, Lfo4;->X:Ljava/lang/Object;

    .line 365
    new-instance v2, Lzih;

    .line 366
    new-instance v3, Lxtd;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lzih;-><init>(Lxtd;)V

    const-wide/16 v3, 0xc8

    .line 367
    invoke-virtual {v0, v3, v4, v2}, Lk01;->D(JLnz9;)V

    return-void
.end method

.method public static v(Lyi1;)Z
    .locals 2

    iget-object p0, p0, Lyi1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    sget-object v1, Lwi1;->b:Lwi1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwi1;->a:Lwi1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lds1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhcf;->o:Lhcf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    iget-object v0, p0, Lk01;->o0:Lds1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lk01;->q0:Lds1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lk01;->P:Ly6d;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lk01;->N0:Lfr1;

    iget-object v3, v3, Lfr1;->k:Lss3;

    iget-boolean v4, v3, Lss3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Lss3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Lss3;->d:Ldq0;

    iput-wide v5, v4, Ldq0;->b:J

    iput-wide v5, v4, Ldq0;->c:J

    iget-object v4, v3, Lss3;->f:Lhk8;

    iput-wide v5, v4, Lhk8;->a:J

    iput-wide v5, v4, Lhk8;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Lss3;->g:D

    iput-wide v7, v3, Lss3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lss3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lk01;->N0:Lfr1;

    iget-object v0, p2, Lfr1;->h:Lcr1;

    iget-object v4, v0, Lcr1;->h:Lj35;

    invoke-virtual {v4}, Lj35;->q()V

    iget-object v4, v0, Lcr1;->i:Ls5i;

    invoke-virtual {v4}, Ls5i;->s()V

    iget-object v4, v0, Lcr1;->k:Ljkc;

    iget-object v4, v4, Ljkc;->c:Ljava/lang/Object;

    check-cast v4, Lpy0;

    iput-object v3, v4, Lpy0;->b:Ljava/lang/Object;

    iput-object v3, v4, Lpy0;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcr1;->j:Lqs3;

    invoke-virtual {v4}, Lqs3;->reset()V

    iget-object v0, v0, Lcr1;->l:Lka5;

    iget-object v4, v0, Lka5;->a:Ljava/lang/Object;

    check-cast v4, Lkce;

    iput-object v3, v4, Lkce;->b:Ljava/lang/Object;

    iget-object v0, v0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v3, v0, Lkce;->b:Ljava/lang/Object;

    iget-object p2, p2, Lfr1;->g:Lzva;

    iget-object p2, p2, Lzva;->o:Ljava/lang/Object;

    check-cast p2, Lkme;

    iput-object v3, p2, Lkme;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lk01;->E:Z

    iget-boolean p2, p0, Lk01;->S:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lk01;->N0:Lfr1;

    iget-object p2, p2, Lfr1;->f:Lfde;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lds1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lbr1;

    invoke-direct {v0, p2, v4, v5}, Lbr1;-><init>(Lfde;J)V

    invoke-virtual {p1, v0}, Lds1;->z(Leef;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lk01;->S:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lk01;->B:J

    sget-object p1, Lx71;->a:Lx71;

    invoke-virtual {p0, p1, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    iget-object p2, p0, Lk01;->D:Lthg;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lk01;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk01;->Q:Lkg0;

    iget-object p2, p1, Lkg0;->c:Lha5;

    iput-wide v7, p2, Lha5;->b:D

    iget-object p2, p1, Lkg0;->b:Lha5;

    iput-wide v7, p2, Lha5;->b:D

    iput-boolean v2, p1, Lkg0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lkg0;->p:D

    iput-wide v0, p1, Lkg0;->o:D

    invoke-virtual {p1}, Lkg0;->a()V

    :cond_6
    iput v2, p0, Lk01;->C0:I

    iget-object p1, p0, Lk01;->q0:Lds1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lds1;->I()V

    iput-object v3, p0, Lk01;->q0:Lds1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lk01;->E:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lk01;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lk01;->B:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk01;->A:J

    :cond_8
    iput-boolean v2, p0, Lk01;->E:Z

    sget-object p1, Lx71;->b:Lx71;

    invoke-virtual {p0, p1, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lk01;->o0:Lds1;

    sget-object v0, Lmdg;->c:Lmdg;

    invoke-virtual {p2, v0}, Lds1;->E(Lmdg;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lk01;->C0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lk01;->C0:I

    invoke-virtual {p0, v0, v1}, Lk01;->f(Lmdg;Z)V

    iget-object p2, p0, Lk01;->o0:Lds1;

    invoke-virtual {p0, p2}, Lk01;->d(Lds1;)V

    :cond_a
    iget-object p2, p0, Lk01;->l:Landroid/os/Handler;

    iget-object v0, p0, Lk01;->D:Lthg;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lmdg;->b:Lmdg;

    invoke-virtual {p1, p2}, Lds1;->E(Lmdg;)Z

    move-result p1

    iget-object p2, p0, Lk01;->z:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lk01;->a0:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-object p2, p0, Lk01;->h:Ld91;

    iget-boolean p2, p2, Ld91;->a:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    iget-object p2, p0, Lk01;->D:Lthg;

    iget-object v0, p0, Lk01;->n:Lsi1;

    iget-object v0, v0, Lsi1;->b:Lri1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final B(Lds1;)V
    .locals 4

    sget-object v0, Lmdg;->b:Lmdg;

    invoke-virtual {p1, v0}, Lds1;->E(Lmdg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lk01;->P:Ly6d;

    invoke-interface {v1, p1, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk01;->k:Lpze;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpaj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lfr6;

    move-result-object v1

    iget-object v2, v1, Lfr6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Lpze;->i(Ltze;)V

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    iget-object v0, p0, Lk01;->D:Lthg;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lk01;->n:Lsi1;

    iget-object v1, v1, Lsi1;->b:Lri1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lk01;->P:Ly6d;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk01;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk01;->b1:Lpy0;

    iget-object v0, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    sget-object v1, Li01;->o:Li01;

    iget-object v0, v0, Lk01;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lk01;->b1:Lpy0;

    iget-object v1, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v1, Lk01;

    iget-object v2, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v2}, Ldj1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpy0;->c:Ljava/lang/Object;

    check-cast v2, Llnb;

    if-nez v2, :cond_7

    new-instance v2, Llnb;

    invoke-direct {v2, v0}, Llnb;-><init>(Lpy0;)V

    iget-object v1, v1, Lk01;->R0:Lqf1;

    iget-object v1, v1, Lqf1;->c:Llnb;

    iget-object v1, v1, Llnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lpy0;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lk01;->b1:Lpy0;

    iget-object v1, v0, Lpy0;->c:Ljava/lang/Object;

    check-cast v1, Llnb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v3, Lk01;

    iget-object v3, v3, Lk01;->R0:Lqf1;

    iget-object v3, v3, Lqf1;->c:Llnb;

    iget-object v3, v3, Llnb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lpy0;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lk01;->w0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk01;->w0:Z

    invoke-virtual {p0}, Lk01;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lk01;->n0:Z

    iget-object v3, p0, Lk01;->k0:Ldj1;

    iget-object v3, v3, Ldj1;->a:Lyi1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lyi1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lyi1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lyi1;->t:Limb;

    invoke-virtual {v3, v0}, Lyi1;->g(Limb;)Z

    invoke-virtual {p0}, Lk01;->I()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lk01;->J()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lk01;->o0:Lds1;

    invoke-virtual {p0, v0}, Lk01;->d(Lds1;)V

    sget-object v0, Lx71;->t0:Lx71;

    invoke-virtual {p0, v0, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D(JLnz9;)V
    .locals 7

    iget-object v1, p0, Lk01;->f0:Lrve;

    iget-object v6, v1, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnh2;

    const/4 v5, 0x5

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lnh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 7

    sget-object v0, Lx71;->o:Lx71;

    invoke-virtual {p0}, Lk01;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lk01;->o0:Lds1;

    sget-object v2, Lmdg;->c:Lmdg;

    invoke-virtual {v1, v2}, Lds1;->E(Lmdg;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk01;->g0:Love;

    iget-object v2, p0, Lk01;->u0:Lr8a;

    iget-boolean v2, v2, Lr8a;->c:Z

    iget-object p1, p1, Love;->o:Lie8;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lie8;->t:Li1e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Li1e;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lie8;->u:Lq2e;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lq2e;->d:Lmj6;

    iget-object p1, p1, Lmj6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lk01;->f0:Lrve;

    iget-object v3, p0, Lk01;->g0:Love;

    iget-object v4, v2, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lzcd;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, p1, v6}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk01;->u0:Lr8a;

    iget-boolean v2, p1, Lr8a;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr8a;->d:Z

    invoke-virtual {p1}, Lr8a;->a()V

    invoke-virtual {p0}, Lk01;->J()V

    invoke-virtual {p0, v0, v1}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lk01;->f0:Lrve;

    iget-object v2, p0, Lk01;->g0:Love;

    iget-object v3, p1, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Laee;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5, v2}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk01;->u0:Lr8a;

    iget-boolean v2, p1, Lr8a;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lr8a;->d:Z

    invoke-virtual {p1}, Lr8a;->a()V

    invoke-virtual {p0}, Lk01;->J()V

    invoke-virtual {p0, v0, v1}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 9

    invoke-virtual {p0}, Lk01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lk01;->i0:Lwd8;

    iget-boolean v0, v0, Lwd8;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk01;->i0:Lwd8;

    invoke-virtual {v0}, Lwd8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk01;->i0:Lwd8;

    iget-boolean v0, v0, Lwd8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk01;->f0:Lrve;

    iget-object v1, v0, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqve;-><init>(Lrve;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwpb;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk01;->f0:Lrve;

    iget-object v1, v0, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqve;-><init>(Lrve;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lk01;->G0:Lsf1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lsf1;->e:Lwd8;

    iget-boolean v1, v1, Lwd8;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Ltv;

    iget-object v6, v0, Lsf1;->i:Lp8a;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-class v5, Lp8a;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsf1;->d(Ly8a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lk01;->f0:Lrve;

    iget-object v1, v0, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpve;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lpve;-><init>(Lrve;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk01;->u0:Lr8a;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lr8a;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lr8a;->e:Z

    invoke-virtual {v0}, Lr8a;->a()V

    :cond_5
    invoke-virtual {p0}, Lk01;->J()V

    return-void
.end method

.method public final G(Laia;)V
    .locals 8

    iget-object v3, p0, Lk01;->f0:Lrve;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Laia;->c:Z

    iget-boolean v1, p1, Laia;->d:Z

    iget-boolean v2, p1, Laia;->b:Z

    iget-boolean v4, p0, Lk01;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lk01;->b:Laia;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lk01;->P:Ly6d;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Laia;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lk01;->U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, La01;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, La01;-><init>(Lk01;Laia;Lrve;ZZLjava/lang/String;)V

    iget-object p1, v1, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Laia;->a:Z

    iget-object v0, v1, Lk01;->v0:Lcs0;

    iput-boolean p1, v0, Lcs0;->a:Z

    iput-boolean v7, v0, Lcs0;->b:Z

    iget-object p1, v1, Lk01;->k:Lpze;

    new-instance v2, Luze;

    invoke-direct {v2, v0}, Luze;-><init>(Lcs0;)V

    invoke-virtual {p1, v2}, Lpze;->i(Ltze;)V

    return-void
.end method

.method public final H(Lti1;)V
    .locals 10

    new-instance v2, Luha;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Luha;-><init>(I)V

    new-instance v3, Luha;

    invoke-direct {v3, v0}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v0}, Luha;-><init>(I)V

    new-instance v5, Luha;

    invoke-direct {v5, v0}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v0}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v0}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v0}, Luha;-><init>(I)V

    new-instance v9, Luha;

    invoke-direct {v9, v0}, Luha;-><init>(I)V

    new-instance v0, Lbnb;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    sget-object p1, Ldje;->a:Ldje;

    iget-object v1, p0, Lk01;->k0:Ldj1;

    invoke-virtual {v1, v0, p1}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lk01;->L0:Lv17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk01;->u0:Lr8a;

    invoke-static {v0}, Lv17;->j(Lr8a;)Ld0f;

    move-result-object v0

    iget-object v1, p0, Lk01;->K0:Lsa9;

    iget-object v1, v1, Lsa9;->a:Ljava/lang/Object;

    check-cast v1, Li40;

    iput-object v0, v1, Li40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lpaj;->m(Ld0f;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lfr6;

    invoke-direct {v0, v1}, Lfr6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lk01;->k:Lpze;

    new-instance v2, Lzz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzz0;-><init>(Lk01;I)V

    invoke-virtual {v1, v0, v2}, Lpze;->h(Lfr6;Lmze;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lk01;->P:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk01;->L0:Lv17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk01;->u0:Lr8a;

    invoke-static {v0}, Lv17;->j(Lr8a;)Ld0f;

    move-result-object v0

    iget-object v1, p0, Lk01;->K0:Lsa9;

    iget-object v1, v1, Lsa9;->b:Ljava/lang/Object;

    check-cast v1, Llqc;

    invoke-virtual {v1, v0}, Llqc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lk01;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object v2, p0, Lk01;->P:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk01;->C:Z

    invoke-virtual {p0}, Lk01;->J()V

    iget-object v1, p0, Lk01;->k0:Ldj1;

    invoke-virtual {v1}, Ldj1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi1;

    iget-object v3, p0, Lk01;->o0:Lds1;

    invoke-virtual {v3, v2, v0}, Lds1;->r(Lyi1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lk01;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Lhcf;->b:Lhcf;

    invoke-virtual {p0, v1, v0}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lodg;)V
    .locals 1

    iget-object v0, p0, Lk01;->R0:Lqf1;

    iget-object v0, v0, Lqf1;->v:Ltdg;

    invoke-virtual {v0, p1}, Ltdg;->a(Lodg;)V

    return-void
.end method

.method public final b(Lie8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk01;->P:Ly6d;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnz0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnz0;-><init>(Lk01;I)V

    iget-object v0, p0, Lk01;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Li01;)V
    .locals 1

    sget-object v0, Lh9i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lx71;->O0:Lx71;

    goto :goto_0

    :cond_0
    sget-object p1, Lx71;->N0:Lx71;

    goto :goto_0

    :cond_1
    sget-object p1, Lx71;->M0:Lx71;

    goto :goto_0

    :cond_2
    sget-object p1, Lx71;->L0:Lx71;

    goto :goto_0

    :cond_3
    sget-object p1, Lx71;->K0:Lx71;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lds1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lds1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lk01;->P:Ly6d;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk01;->X:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk01;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk01;->n0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lk01;->w0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk01;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lds1;->N(Ljava/util/List;)V

    invoke-static {}, Lw0a;->f()V

    iget-boolean v0, p1, Lds1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lds1;->q:Z

    invoke-virtual {p1}, Lds1;->C()V

    :cond_3
    invoke-static {}, Lw0a;->f()V

    iget v0, p1, Lds1;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lds1;->p:I

    invoke-virtual {p1}, Lds1;->D()V

    :cond_4
    iget-object p1, p0, Lk01;->u0:Lr8a;

    invoke-virtual {p1}, Lr8a;->a()V

    return-void
.end method

.method public final e(Lm07;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw0a;->f()V

    sget-object v0, Lhcf;->t0:Lhcf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    iget-object v0, p0, Lk01;->k:Lpze;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lk01;->k:Lpze;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpze;->q:Z

    invoke-static {}, Lw0a;->f()V

    new-instance v4, Lbee;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v3}, Lbee;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lpze;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lfr6;

    invoke-direct {v6, v5}, Lfr6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lv8i;

    invoke-direct {v5, v3, v4}, Lv8i;-><init>(Lpze;Lbee;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lpze;->d(Ltze;ZLmze;Lmze;)V

    iput-boolean v0, p0, Lk01;->T:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lmdg;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmdg;->c:Lmdg;

    iget-object v3, v0, Lk01;->o0:Lds1;

    invoke-virtual {v3}, Lds1;->v()Lmdg;

    move-result-object v3

    iget-object v4, v0, Lk01;->Z0:Lys4;

    iget-object v5, v0, Lk01;->o0:Lds1;

    invoke-virtual {v4, v5}, Lys4;->b(Lns8;)V

    iget-object v4, v0, Lk01;->q0:Lds1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lds1;->I()V

    iput-object v5, v0, Lk01;->q0:Lds1;

    :cond_0
    iget-object v4, v0, Lk01;->o0:Lds1;

    invoke-virtual {v4, v1}, Lds1;->E(Lmdg;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk01;->o0:Lds1;

    invoke-virtual {v4}, Lds1;->I()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lk01;->o0:Lds1;

    iput-object v4, v0, Lk01;->q0:Lds1;

    :goto_0
    iget-object v4, v0, Lk01;->M0:Ly87;

    iget-object v6, v0, Lk01;->R0:Lqf1;

    iget-object v7, v0, Lk01;->y0:Lzh;

    iget-object v8, v0, Lk01;->x0:Ly6i;

    iget-object v9, v0, Lk01;->g0:Love;

    iget-object v10, v0, Lk01;->d0:Lkme;

    iget-object v11, v0, Lk01;->r:Lorg/webrtc/EglBase;

    iget-object v12, v0, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v0, Lk01;->f0:Lrve;

    iget-object v14, v0, Lk01;->X0:Ls06;

    iget-object v15, v0, Lk01;->O:Lb7d;

    iget-object v5, v0, Lk01;->i:Li9i;

    move-object/from16 v16, v3

    iget-object v3, v0, Lk01;->u0:Lr8a;

    move-object/from16 v17, v2

    iget-object v2, v0, Lk01;->k0:Ldj1;

    move-object/from16 v18, v4

    iget-object v4, v0, Lk01;->m:Landroid/content/Context;

    move-object/from16 v19, v6

    iget-object v6, v0, Lk01;->A0:Ly8g;

    move-object/from16 v20, v6

    iget-object v6, v0, Lk01;->n:Lsi1;

    move-object/from16 v21, v7

    iget-object v7, v0, Lk01;->P:Ly6d;

    move-object/from16 v22, v8

    sget-object v8, Lmdg;->b:Lmdg;

    move-object/from16 v23, v9

    if-ne v1, v8, :cond_6

    new-instance v9, Lzw4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v8

    const/4 v8, 0x0

    iput-boolean v8, v9, Lzw4;->n:Z

    iput-object v4, v9, Lzw4;->e:Landroid/content/Context;

    iput-object v2, v9, Lzw4;->h:Ldj1;

    iput-object v3, v9, Lzw4;->g:Lr8a;

    iget-object v2, v0, Lk01;->k:Lpze;

    iput-object v2, v9, Lzw4;->i:Lpze;

    iput-object v5, v9, Lzw4;->s:Lpud;

    iput-object v15, v9, Lzw4;->l:Lb7d;

    iput-object v7, v9, Lzw4;->k:Ly6d;

    iput-object v14, v9, Lzw4;->m:Ls06;

    iput-object v6, v9, Lzw4;->j:Lsi1;

    iput-object v13, v9, Lzw4;->a:Lrve;

    iput-object v12, v9, Lzw4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v9, Lzw4;->f:Lorg/webrtc/EglBase;

    iput-object v10, v9, Lzw4;->c:Lkme;

    move-object/from16 v2, v23

    iput-object v2, v9, Lzw4;->b:Love;

    iget-object v2, v0, Lk01;->h:Ld91;

    iget-boolean v2, v2, Ld91;->c:Z

    iput-boolean v2, v9, Lzw4;->n:Z

    move-object/from16 v2, v22

    iput-object v2, v9, Lzw4;->o:Ly6i;

    move-object/from16 v2, v21

    iput-object v2, v9, Lzw4;->p:Lzh;

    move-object/from16 v2, v19

    iput-object v2, v9, Lzw4;->q:Lqf1;

    move-object/from16 v2, v20

    iput-object v2, v9, Lzw4;->t:Ly8g;

    iget-object v3, v6, Lsi1;->s:Lh79;

    iget-object v3, v3, Lh79;->b:Ljava/lang/Object;

    check-cast v3, Los0;

    iget-boolean v3, v3, Los0;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Lus8;

    iget-object v4, v0, Lk01;->a1:Lecf;

    if-nez v4, :cond_3

    new-instance v4, Lecf;

    iget-object v5, v6, Lsi1;->y:Lng0;

    iget-object v5, v5, Lng0;->a:Lkz0;

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move v10, v8

    goto :goto_1

    :goto_2
    invoke-direct {v4, v5, v7, v10}, Lecf;-><init>(Ly87;Ly6d;Z)V

    iput-object v4, v0, Lk01;->a1:Lecf;

    :cond_3
    iget-object v4, v0, Lk01;->a1:Lecf;

    iget-object v5, v6, Lsi1;->s:Lh79;

    iget-object v5, v5, Lh79;->b:Ljava/lang/Object;

    check-cast v5, Los0;

    iget-object v5, v5, Los0;->b:Ljava/lang/Object;

    check-cast v5, Lss8;

    invoke-direct {v3, v4, v5, v2, v7}, Lus8;-><init>(Lecf;Lss8;Ly8g;Ly6d;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v9, Lzw4;->r:Lus8;

    iput-object v0, v9, Lzw4;->u:Lk01;

    iput-object v0, v9, Lzw4;->v:Lk01;

    iget-object v2, v0, Lk01;->W:Lj01;

    iput-object v2, v9, Lzw4;->w:Lj01;

    iget-object v2, v9, Lzw4;->a:Lrve;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->h:Ldj1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->g:Lr8a;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->i:Lpze;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->j:Lsi1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->k:Ly6d;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->l:Lb7d;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->c:Lkme;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->b:Love;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->o:Ly6i;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->q:Lqf1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lzw4;->t:Ly8g;

    if-eqz v2, :cond_5

    new-instance v2, Lax4;

    invoke-direct {v2, v9}, Lax4;-><init>(Lzw4;)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v24, v8

    move-object/from16 v9, v17

    move-object/from16 v25, v20

    move-object/from16 v8, v23

    if-ne v1, v9, :cond_13

    new-instance v1, Lffe;

    invoke-direct {v1}, Lffe;-><init>()V

    move-object/from16 v17, v9

    iget-object v9, v1, Lffe;->k:Ljava/util/ArrayList;

    iput-object v4, v1, Lffe;->e:Landroid/content/Context;

    iput-object v2, v1, Lffe;->h:Ldj1;

    iput-object v3, v1, Lffe;->g:Lr8a;

    iget-object v2, v0, Lk01;->k:Lpze;

    iput-object v2, v1, Lffe;->i:Lpze;

    new-instance v2, Lkud;

    invoke-direct {v2, v7}, Lkud;-><init>(Ly6d;)V

    iget-object v3, v1, Lffe;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqud;

    invoke-direct {v2, v7}, Lqud;-><init>(Ly6d;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v1, Lffe;->p:Lb7d;

    iput-object v14, v1, Lffe;->q:Ls06;

    iput-object v7, v1, Lffe;->o:Ly6d;

    iput-object v6, v1, Lffe;->m:Lsi1;

    iget-object v2, v0, Lk01;->Z:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd3;

    iput-object v2, v1, Lffe;->n:Ldd3;

    iput-object v13, v1, Lffe;->a:Lrve;

    iput-object v12, v1, Lffe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, Lffe;->f:Lorg/webrtc/EglBase;

    iput-object v10, v1, Lffe;->c:Lkme;

    iput-object v8, v1, Lffe;->b:Love;

    iget-object v2, v0, Lk01;->j0:Lt7c;

    iput-object v2, v1, Lffe;->r:Lt7c;

    move/from16 v2, p2

    iput-boolean v2, v1, Lffe;->s:Z

    move-object/from16 v2, v22

    iput-object v2, v1, Lffe;->t:Ly6i;

    move-object/from16 v2, v21

    iput-object v2, v1, Lffe;->u:Lzh;

    move-object/from16 v2, v19

    iput-object v2, v1, Lffe;->v:Lqf1;

    iget-object v2, v0, Lk01;->W0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2e;

    iput-object v2, v1, Lffe;->x:Ll2e;

    iget-object v2, v0, Lk01;->j:Ld01;

    iget-object v3, v1, Lffe;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk01;->o:Lqi1;

    iget-boolean v2, v2, Lqi1;->A:Z

    iput-boolean v2, v1, Lffe;->D:Z

    iget-object v2, v6, Lsi1;->s:Lh79;

    iget-object v2, v2, Lh79;->c:Ljava/lang/Object;

    check-cast v2, Los0;

    iget-boolean v2, v2, Los0;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Lus8;

    iget-object v3, v0, Lk01;->a1:Lecf;

    if-nez v3, :cond_8

    new-instance v3, Lecf;

    iget-object v4, v6, Lsi1;->y:Lng0;

    iget-object v4, v4, Lng0;->a:Lkz0;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-direct {v3, v5, v7, v4}, Lecf;-><init>(Ly87;Ly6d;Z)V

    iput-object v3, v0, Lk01;->a1:Lecf;

    :cond_8
    iget-object v3, v0, Lk01;->a1:Lecf;

    iget-object v4, v6, Lsi1;->s:Lh79;

    iget-object v4, v4, Lh79;->c:Ljava/lang/Object;

    check-cast v4, Los0;

    iget-object v4, v4, Los0;->b:Ljava/lang/Object;

    check-cast v4, Lss8;

    move-object/from16 v5, v25

    invoke-direct {v2, v3, v4, v5, v7}, Lus8;-><init>(Lecf;Lss8;Ly8g;Ly6d;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v25

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lffe;->w:Lus8;

    iget-boolean v2, v6, Lsi1;->v:Z

    iput-boolean v2, v1, Lffe;->y:Z

    iput-object v5, v1, Lffe;->z:Ly8g;

    iget-object v2, v0, Lk01;->B0:Lh1e;

    iput-object v2, v1, Lffe;->A:Lh1e;

    iput-object v0, v1, Lffe;->B:Lk01;

    iget-object v2, v0, Lk01;->W:Lj01;

    iput-object v2, v1, Lffe;->C:Lj01;

    iget-object v2, v1, Lffe;->e:Landroid/content/Context;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->h:Ldj1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->g:Lr8a;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->i:Lpze;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->m:Lsi1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->o:Ly6d;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->p:Lb7d;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->c:Lkme;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->b:Love;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->t:Ly6i;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lffe;->v:Lqf1;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    new-instance v2, Lgfe;

    invoke-direct {v2, v1}, Lgfe;-><init>(Lffe;)V

    :goto_7
    iget-object v1, v0, Lk01;->p0:Lvgd;

    new-instance v3, Lrz0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lrz0;-><init>(Lk01;I)V

    iput-object v3, v1, Lvgd;->b:Ljava/lang/Object;

    iget-object v1, v0, Lk01;->F:Ljava/util/List;

    invoke-virtual {v2, v1}, Lds1;->N(Ljava/util/List;)V

    iput-object v2, v0, Lk01;->o0:Lds1;

    iget-object v1, v0, Lk01;->Z0:Lys4;

    iget-object v2, v2, Lds1;->m:Lus8;

    iget-object v3, v1, Lys4;->a:Ljava/lang/Object;

    check-cast v3, Ly6d;

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set new condition provider source. Is null = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaAdaptation"

    invoke-interface {v3, v5, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lys4;->c:Ljava/lang/Object;

    check-cast v3, Lus8;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lys4;->o:Ljava/lang/Object;

    check-cast v4, Lxs4;

    iget-object v3, v3, Lus8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v2, v1, Lys4;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    new-instance v2, Los8;

    new-instance v3, Lps8;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v6, v7}, Lps8;-><init>(DD)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v4}, Los8;-><init>(ILps8;Lzpb;Z)V

    iget-object v3, v1, Lys4;->a:Ljava/lang/Object;

    check-cast v3, Ly6d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Since there are no new provider, trigger state change to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lys4;->o:Ljava/lang/Object;

    check-cast v1, Lxs4;

    invoke-virtual {v1, v2}, Lxs4;->n(Los8;)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    iget-object v1, v1, Lys4;->o:Ljava/lang/Object;

    check-cast v1, Lxs4;

    iget-object v3, v2, Lus8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Los8;

    iget v5, v2, Lus8;->g:I

    iget-object v6, v2, Lus8;->h:Lps8;

    invoke-virtual {v2, v5}, Lus8;->a(I)Lzpb;

    move-result-object v7

    iget v8, v2, Lus8;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    iget-object v8, v2, Lus8;->e:Lss8;

    iget-object v8, v8, Lss8;->a:Lqs8;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v3, v5, v6, v7, v9}, Los8;-><init>(ILps8;Lzpb;Z)V

    iget-object v2, v2, Lus8;->c:Ly6d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new subscriber, trigger my state event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaAdaptation"

    invoke-interface {v2, v6, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lns8;->n(Los8;)V

    :goto_a
    iget-object v1, v0, Lk01;->Z0:Lys4;

    iget-object v2, v0, Lk01;->o0:Lds1;

    invoke-virtual {v1, v2}, Lys4;->a(Lns8;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_e

    move v3, v4

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v9, v17

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    if-ne v2, v9, :cond_f

    move v9, v4

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    sget-object v2, Lx71;->Q0:Lx71;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lk01;->o0:Lds1;

    invoke-virtual {v2}, Lds1;->v()Lmdg;

    move-result-object v2

    iget-object v3, v0, Lk01;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdg;

    invoke-interface {v4, v1, v2}, Lqdg;->onTopologyUpdated(Lmdg;Lmdg;)V

    goto :goto_e

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    move-object v2, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported topology: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Li01;->valueOf(Ljava/lang/String;)Li01;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lk01;->P:Ly6d;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk01;->t:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Li01;

    invoke-virtual {p0, v4}, Lk01;->c(Li01;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Li01;

    invoke-virtual {p0, v0}, Lk01;->c(Li01;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lk01;->P0:Lj35;

    iget-object v2, v1, Lj35;->d:Ljava/lang/Object;

    check-cast v2, Lxo8;

    invoke-virtual {v2, p1}, Lxo8;->G(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lj35;->d:Ljava/lang/Object;

    check-cast v1, Lxo8;

    invoke-virtual {v1, p1}, Lxo8;->H(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lw0a;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk01;->t0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lk01;->t0:Z

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;ZZ)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lmdg;->b:Lmdg;

    sget-object v5, Lx71;->c:Lx71;

    sget-object v6, Lx71;->d:Lx71;

    sget-object v13, Ldje;->a:Ldje;

    invoke-virtual/range {p0 .. p1}, Lk01;->h(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lk01;->k0:Ldj1;

    iget-object v15, v7, Ldj1;->a:Lyi1;

    iget-boolean v7, v1, Lk01;->q:Z

    const-string v8, "topology"

    const-string v9, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v11, "HUNGUP"

    const-string v12, "accepted.on.other.device.con"

    const-string v14, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v15

    const-string v15, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lpaj;->w(Lorg/json/JSONObject;)Lti1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lyi1;->a:Lti1;

    invoke-virtual {v7, v14}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lyi1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lk01;->O0:Lf0f;

    iget-object v8, v8, Lf0f;->f:Lywf;

    invoke-virtual {v8, v7, v4, v13}, Lywf;->k(Lti1;Lorg/json/JSONObject;Lfje;)Lbnb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lk01;->O0:Lf0f;

    iget-object v8, v8, Lf0f;->f:Lywf;

    invoke-virtual {v8, v7, v4, v13}, Lywf;->l(Lti1;Lorg/json/JSONObject;Lfje;)Lbnb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lk01;->k0:Ldj1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ldj1;->g(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk01;->f1:Lxt4;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lx71;->v0:Lx71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lk01;->k0:Ldj1;

    iget-object v2, v0, Ldj1;->k:Lfje;

    invoke-virtual {v0, v2}, Ldj1;->d(Lfje;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lk01;->k0:Ldj1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ldj1;->l(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lk01;->L0:Lv17;

    iget-object v2, v1, Lk01;->u0:Lr8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv17;->j(Lr8a;)Ld0f;

    move-result-object v0

    iget-object v2, v1, Lk01;->K0:Lsa9;

    iget-object v2, v2, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Li40;

    iput-object v0, v2, Li40;->h:Ljava/lang/Object;

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdg;->a(Ljava/lang/String;)Lmdg;

    move-result-object v0

    iget-object v2, v1, Lk01;->o0:Lds1;

    invoke-virtual {v2, v0}, Lds1;->E(Lmdg;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk01;->f(Lmdg;Z)V

    :cond_9
    iget-object v0, v1, Lk01;->o0:Lds1;

    invoke-virtual {v1, v0}, Lk01;->d(Lds1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lk01;->q:Z

    iget-object v8, v1, Lk01;->P:Ly6d;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lk01;->x:Lp64;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lp64;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lk01;->z:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lk01;->L:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lk01;->L:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lk01;->P:Ly6d;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lk01;->k0:Ldj1;

    iget-object v8, v8, Ldj1;->a:Lyi1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_22

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v4

    invoke-static {v2}, Lpaj;->w(Lorg/json/JSONObject;)Lti1;

    move-result-object v4

    move/from16 v37, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Lk01;->o:Lqi1;

    iget-boolean v0, v0, Lqi1;->j:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lyi1;->a:Lti1;

    invoke-virtual {v4, v0}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    iget-object v0, v1, Lk01;->o:Lqi1;

    iget-boolean v0, v0, Lqi1;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lyi1;->q:Lo81;

    if-nez v0, :cond_11

    invoke-static {v2}, Lpaj;->h(Lorg/json/JSONObject;)Lo81;

    move-result-object v0

    iput-object v0, v8, Lyi1;->q:Lo81;

    :cond_11
    iget-object v0, v8, Lyi1;->a:Lti1;

    if-nez v0, :cond_12

    iput-object v4, v8, Lyi1;->a:Lti1;

    new-instance v0, Luha;

    const/16 v9, 0x1a

    invoke-direct {v0, v9}, Luha;-><init>(I)V

    new-instance v9, Luha;

    const/16 v14, 0x1a

    invoke-direct {v9, v14}, Luha;-><init>(I)V

    new-instance v14, Luha;

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v14, v0}, Luha;-><init>(I)V

    new-instance v0, Luha;

    move-object/from16 v27, v4

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Luha;-><init>(I)V

    new-instance v4, Luha;

    move-object/from16 v31, v0

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Luha;-><init>(I)V

    new-instance v0, Luha;

    move-object/from16 v32, v4

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Luha;-><init>(I)V

    new-instance v4, Luha;

    move-object/from16 v33, v0

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Luha;-><init>(I)V

    new-instance v0, Luha;

    move-object/from16 v34, v4

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Luha;-><init>(I)V

    new-instance v26, Lbnb;

    move-object/from16 v35, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v35}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8}, Lyi1;->c()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lk01;->q(Lm07;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lk01;->q(Lm07;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lk01;->O0:Lf0f;

    iget-object v7, v7, Lf0f;->a:Lusd;

    invoke-virtual {v7, v2, v13}, Lusd;->s(Lorg/json/JSONObject;Lfje;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lyi1;->r:Ljava/util/List;

    invoke-static {v2}, Lpaj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lyi1;->s:I

    :cond_16
    if-eqz v4, :cond_18

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "MUTE_PARTICIPANTS"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Lk01;->a:Z

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "offerTo"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "offerToTypes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "offerToDeviceIdxs"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_19
    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1a

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    new-instance v2, Lti1;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v29, :cond_1b

    move/from16 v29, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_1b
    move/from16 v29, v0

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v0, v5, v6, v7}, Lti1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Lpaj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lyi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lx71;->F0:Lx71;

    invoke-virtual {v1, v0, v8}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iget-object v7, v1, Lk01;->G0:Lsf1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lsf1;->g(Lfje;I)Ljava/util/Map;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object v6, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v7 .. v14}, Lsf1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLfje;Lfje;)V

    move-object v9, v4

    move/from16 v14, v26

    goto :goto_d

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v27, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, p2

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v7, v1, Lk01;->O0:Lf0f;

    iget-object v7, v7, Lf0f;->f:Lywf;

    invoke-virtual {v7, v4, v8, v13}, Lywf;->k(Lti1;Lorg/json/JSONObject;Lfje;)Lbnb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lk01;->O0:Lf0f;

    iget-object v7, v7, Lf0f;->f:Lywf;

    invoke-virtual {v7, v4, v8, v13}, Lywf;->l(Lti1;Lorg/json/JSONObject;Lfje;)Lbnb;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lti1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Laz1;->c(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v37, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v4, v1, Lk01;->O0:Lf0f;

    iget-object v4, v4, Lf0f;->e:Llt2;

    invoke-virtual {v4, v8}, Llt2;->d(Lorg/json/JSONObject;)Lvi1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v1, Lk01;->R0:Lqf1;

    iget-object v7, v7, Lqf1;->n:Lfnb;

    iget-object v8, v4, Lvi1;->b:Lti1;

    invoke-virtual {v7, v8, v4}, Lfnb;->onStateChanged(Lti1;Lvi1;)V

    :cond_21
    add-int/lit8 v4, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v22, v36

    move/from16 v0, v37

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_4

    :cond_22
    move-object/from16 v2, p2

    move/from16 v37, v0

    move-object/from16 v5, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbnb;

    iget-object v7, v7, Lbnb;->a:Lti1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v4, v1, Lk01;->k0:Ldj1;

    iget-object v6, v4, Ldj1;->k:Lfje;

    invoke-virtual {v4, v6}, Ldj1;->d(Lfje;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v0, v1, Lk01;->k0:Ldj1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ldj1;->l(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v0, v4, v3}, Ldj1;->g(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lk01;->L0:Lv17;

    iget-object v2, v1, Lk01;->u0:Lr8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv17;->j(Lr8a;)Ld0f;

    move-result-object v0

    iget-object v2, v1, Lk01;->K0:Lsa9;

    iget-object v2, v2, Lsa9;->a:Ljava/lang/Object;

    check-cast v2, Li40;

    iput-object v0, v2, Li40;->h:Ljava/lang/Object;

    new-instance v0, Leai;

    move/from16 v2, v37

    invoke-direct {v0, v9, v14, v2}, Leai;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_26

    goto/16 :goto_28

    :cond_26
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmdg;->a(Ljava/lang/String;)Lmdg;

    move-result-object v3

    sget-object v4, Lmdg;->a:Lmdg;

    if-ne v3, v4, :cond_28

    iget-object v4, v1, Lk01;->P:Ly6d;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v24

    invoke-interface {v4, v7, v6, v5}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v4}, Ldj1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_27

    sget-object v4, Lmdg;->c:Lmdg;

    goto :goto_11

    :cond_27
    move-object/from16 v4, v23

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lk01;->P:Ly6d;

    invoke-interface {v5, v7, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_28
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Lk01;->L:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lk01;->P:Ly6d;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lk01;->v:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lk01;->f(Lmdg;Z)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lk01;->v:Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lk01;->o0:Lds1;

    invoke-virtual {v5, v3}, Lds1;->E(Lmdg;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lk01;->f(Lmdg;Z)V

    :cond_2c
    iget-object v3, v0, Leai;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lk01;->o0:Lds1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lds1;->E(Lmdg;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti1;

    :try_start_0
    iget-object v5, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v5, v4}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lk01;->P:Ly6d;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Lk01;->o0:Lds1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lds1;->r(Lyi1;Z)V

    goto :goto_15

    :cond_2e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v3}, Lk01;->g(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v3, v1, Lk01;->v:Z

    if-nez v3, :cond_32

    iget-boolean v3, v1, Lk01;->w:Z

    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v1, Lk01;->o0:Lds1;

    invoke-virtual {v1, v3}, Lk01;->d(Lds1;)V

    :cond_31
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    iget-boolean v3, v0, Leai;->a:Z

    iput-boolean v3, v1, Lk01;->F0:Z

    iget-boolean v3, v0, Leai;->a:Z

    if-eqz v3, :cond_33

    iget-object v3, v1, Lk01;->R0:Lqf1;

    iget-object v3, v3, Lqf1;->d:Lsjh;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lsjh;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_33
    iget-object v3, v1, Lk01;->R0:Lqf1;

    iget-object v3, v3, Lqf1;->d:Lsjh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsjh;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lk01;->o0:Lds1;

    invoke-virtual {v1, v3}, Lk01;->d(Lds1;)V

    sget-object v3, Li01;->b:Li01;

    iget-object v4, v1, Lk01;->t:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lx71;->O0:Lx71;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lk01;->L:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Leai;->a:Z

    if-nez v3, :cond_34

    sget-object v3, Lhcf;->Z:Lhcf;

    invoke-virtual {v1, v3, v4}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lyi1;->c()Z

    move-result v3

    invoke-virtual {v1}, Lk01;->C()V

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lk01;->I()V

    :cond_34
    iget-object v3, v1, Lk01;->M0:Ly87;

    iget-object v4, v1, Lk01;->b0:Lo9i;

    iget-object v5, v3, Ly87;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v3, v3, Ly87;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    new-instance v6, Licf;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Licf;-><init>(Ly87;Lo9i;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lk01;->M0:Ly87;

    iget-object v4, v1, Lk01;->b0:Lo9i;

    invoke-virtual {v3, v4}, Ly87;->q(Lo9i;)V

    iget-object v3, v1, Lk01;->M0:Ly87;

    iget-object v4, v1, Lk01;->c0:Lt9i;

    iget-object v3, v3, Ly87;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lk01;->M0:Ly87;

    iget-object v4, v1, Lk01;->c0:Lt9i;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Ly87;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Ly9i;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Ly9i;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lk01;->M0:Ly87;

    iget-object v4, v3, Ly87;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, Ly87;->n:Ljava/lang/Object;

    check-cast v5, Llcf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Ly87;->m:Ljava/lang/Object;

    check-cast v4, Lv08;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v4, 0x0

    iput-object v4, v3, Ly87;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lvqa;->j(JJLjava/util/concurrent/TimeUnit;Lj0e;)Lpsa;

    move-result-object v4

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v4

    new-instance v5, Ls6b;

    invoke-direct {v5, v3}, Ls6b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lora;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v4

    iget-object v5, v3, Ly87;->g:Ljava/lang/Object;

    check-cast v5, Lenb;

    new-instance v6, Ln4e;

    invoke-direct {v6, v5}, Ln4e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lora;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v4

    new-instance v5, Lnud;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, Lnud;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvqa;->n(Lgu3;)Lv08;

    move-result-object v4

    iput-object v4, v3, Ly87;->m:Ljava/lang/Object;

    iget-boolean v0, v0, Leai;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lx71;->u0:Lx71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lk01;->a0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, Lx71;->z0:Lx71;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Lk01;->U0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzk1;

    iget-object v4, v3, Lzk1;->a:Ltt;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Ltt;->a(Lorg/json/JSONObject;)Lh0f;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Ltt;->a:Ly6d;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_39
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Ltt;->a:Ly6d;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-object v0, v3, Lzk1;->b:Lqf1;

    iget-object v0, v0, Lqf1;->i:Lngd;

    new-instance v3, Lwk1;

    invoke-static {v4}, Lcxi;->c(Lh0f;)Luk1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lwk1;-><init>(Lfje;Luk1;)V

    invoke-virtual {v0, v3}, Lngd;->onRecordStarted(Lwk1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v0

    iput-object v0, v1, Lk01;->D0:Lti1;

    goto :goto_20

    :cond_3b
    iput-object v4, v1, Lk01;->D0:Lti1;

    :goto_20
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->o:Ljava/lang/Object;

    check-cast v0, Ls7c;

    invoke-virtual {v0, v2}, Ls7c;->x(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lk01;->V0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp21;

    iget-object v6, v3, Lp21;->a:Ltt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ltt;->b(Lorg/json/JSONObject;)Lk21;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3c
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Ltt;->a:Ly6d;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v3, v3, Lp21;->b:Lqf1;

    iget-object v3, v3, Lqf1;->m:Lpt;

    new-instance v5, Ll21;

    invoke-direct {v5, v13, v0}, Ll21;-><init>(Lfje;Lk21;)V

    invoke-virtual {v3, v5}, Lpt;->onAsrRecordStarted(Ll21;)V

    :goto_24
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->s0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxpb;

    iget-object v0, v3, Lxpb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmnb;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Lyni;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lkk4;->y(Lorg/json/JSONObject;)Lfje;

    move-result-object v0

    new-instance v7, Lesd;

    invoke-direct {v7, v2, v6, v0}, Lesd;-><init>(Lti1;Ljava/lang/String;Lfje;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3e
    :goto_25
    move-object v7, v4

    goto :goto_27

    :goto_26
    iget-object v2, v5, Lmnb;->a:Ly6d;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v7, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v0, v3, Lxpb;->b:Ljava/lang/Object;

    check-cast v0, Lrwg;

    iget-object v2, v7, Lesd;->c:Lfje;

    iget-object v3, v7, Lesd;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Lt0f;

    iget-object v5, v7, Lesd;->a:Lti1;

    invoke-direct {v4, v5, v3}, Lt0f;-><init>(Lti1;Ljava/lang/String;)V

    :cond_40
    move-object v3, v4

    new-instance v4, Les1;

    invoke-direct {v4, v2, v3}, Les1;-><init>(Lfje;Lt0f;)V

    invoke-virtual {v0, v4}, Lrwg;->onUrlSharingInfoUpdated(Les1;)V

    :goto_28
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lk01;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk01;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lti1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lmze;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk01;->k0:Ldj1;

    invoke-virtual {v0, p1}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v0

    iget-object v3, p0, Lk01;->N0:Lfr1;

    iget-object v3, v3, Lfr1;->g:Lzva;

    iget-object v4, v3, Lzva;->b:Ljava/lang/Object;

    check-cast v4, Li21;

    iget-object v4, v4, Li21;->d:Ljava/lang/Object;

    check-cast v4, Lb7d;

    iget-object v5, v3, Lzva;->o:Ljava/lang/Object;

    check-cast v5, Lkme;

    invoke-virtual {v5}, Lkme;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lb7d;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lzva;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lzva;->d:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lw0a;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lzva;->j(Lti1;Lyi1;Ljava/util/HashMap;)V

    sget-object v0, Lb7d;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lb7d;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk01;->k:Lpze;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lpaj;->c(Lti1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Lpaj;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lfr6;

    move-result-object p2

    new-instance p3, Lwz0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lwz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lpze;->d(Ltze;ZLmze;Lmze;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lx71;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lk01;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lg01;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Lg01;->onEvent(Lk01;Lx71;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk01;->P0:Lj35;

    iget-object v1, v1, Lj35;->b:Ljava/lang/Object;

    check-cast v1, Llqh;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Llqh;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llqh;->d:Ljava/lang/Object;

    check-cast v0, Laqc;

    invoke-virtual {v0, p1}, Laqc;->i(Lorg/json/JSONObject;)Lj0f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Llqh;->e:Ljava/lang/Object;

    check-cast v0, Lkp1;

    invoke-virtual {v0, p1}, Lkp1;->e(Lj0f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Lk01;->P:Ly6d;

    invoke-interface {v2, v0, v1, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 9

    invoke-virtual {p0}, Lk01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lk01;->i0:Lwd8;

    invoke-virtual {v0}, Lwd8;->a()Z

    :cond_1
    iget-object v0, p0, Lk01;->G0:Lsf1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lsf1;->e:Lwd8;

    iget-boolean v1, v1, Lwd8;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Ltv;

    iget-object v6, v0, Lsf1;->i:Lp8a;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lp8a;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsf1;->d(Ly8a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lk01;->u0:Lr8a;

    iget-boolean v0, v0, Lr8a;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk01;->y0:Lzh;

    iget-boolean v1, v0, Lzh;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lzh;->f:Lr30;

    invoke-virtual {v0}, Lr30;->s()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lk01;->P:Ly6d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk01;->u0:Lr8a;

    iget-boolean v1, v0, Lr8a;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lr8a;->f:Z

    invoke-virtual {v0}, Lr8a;->a()V

    :cond_6
    sget-object p1, Lx71;->o:Lx71;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lk01;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk01;->Q:Lkg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lkg0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lkg0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lkg0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lkg0;->p:D

    invoke-virtual {v1}, Lkg0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object p1

    new-instance v1, Lcj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lnz0;

    invoke-direct {v0, p0, p1}, Lnz0;-><init>(Lk01;Z)V

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lx71;->c:Lx71;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iget-object v0, p0, Lk01;->k:Lpze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpze;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lk01;->q(Lm07;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lm07;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw0a;->f()V

    iget-boolean v0, p0, Lk01;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lk01;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lk01;->P:Ly6d;

    invoke-interface {p2, v2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk01;->u:Z

    iget-object v0, p0, Lk01;->f1:Lxt4;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ln07;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    invoke-direct {v3}, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;-><init>()V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_7
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_c
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lk01;->N0:Lfr1;

    iget-object p1, p1, Lfr1;->l:Lz21;

    iget-object v0, p1, Lz21;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly8g;

    iget-object v0, p1, Lz21;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqt6;

    iput-object v2, v4, Lqt6;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lqt6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lqt6;->X:Ljava/lang/Object;

    check-cast v5, Leo;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lqt6;->c:Ljava/lang/Object;

    check-cast v4, Ly6d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Can\'t unregister BroadcastReceiver: "

    const-string v6, "CallBatteryRetriever"

    invoke-static {v5, v0, v4, v6}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lz21;->e:Ljava/lang/Object;

    check-cast v0, Ly21;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lz21;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lz21;->f:Ljava/lang/Object;

    check-cast v5, Ly21;

    iget-object v6, p1, Lz21;->g:Ljava/lang/Object;

    check-cast v6, Ly21;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Ly21;->b:I

    iget v7, v5, Ly21;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Ly21;->c:J

    iget-wide v8, v5, Ly21;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ly8g;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Ly21;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-interface {v3}, Ly8g;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Limb;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Limb;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Limb;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lto8;->j([Limb;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lz21;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Lz21;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lk01;->N0:Lfr1;

    iget-object p1, p1, Lfr1;->m:Lr7;

    iget-object v0, p1, Lr7;->b:Lt7;

    invoke-virtual {v0}, Lt7;->a()V

    iget-object p1, p1, Lr7;->c:Lxo8;

    iput-object v2, p1, Lxo8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk01;->N0:Lfr1;

    iget-object v0, p0, Lk01;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->s:Lah1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lah1;->a()V

    :cond_6
    iget-object p1, p0, Lk01;->y0:Lzh;

    iget-object v0, p1, Lzh;->f:Lr30;

    invoke-virtual {v0}, Lr30;->s()V

    iget-object p1, p1, Lzh;->h:Lej;

    iget-boolean v0, p1, Lej;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lej;->p:Z

    iget-object v0, p1, Lej;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lej;->g:Landroid/os/Handler;

    new-instance v3, Lo3;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p1}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lej;->o:Lah1;

    invoke-virtual {v0}, Lah1;->a()V

    iget-object v0, p1, Lej;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lej;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lej;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lej;->c:Lli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lk01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lk01;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lk01;->M0:Ly87;

    iput-boolean v1, p1, Ly87;->e:Z

    iget-object v0, p1, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Ly87;->n:Ljava/lang/Object;

    check-cast v3, Llcf;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Ly87;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Ly87;->m:Ljava/lang/Object;

    check-cast v0, Lv08;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Ly87;->m:Ljava/lang/Object;

    iget-object p1, p0, Lk01;->l:Landroid/os/Handler;

    iget-object v0, p0, Lk01;->D:Lthg;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk01;->o0:Lds1;

    invoke-virtual {p1}, Lds1;->I()V

    iget-object p1, p0, Lk01;->Z0:Lys4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lk01;->o0:Lds1;

    invoke-virtual {p1, v0}, Lys4;->b(Lns8;)V

    :cond_9
    new-instance v5, Lm65;

    iget-object v6, p0, Lk01;->k0:Ldj1;

    iget-object v7, p0, Lk01;->n:Lsi1;

    iget-object v8, p0, Lk01;->P:Ly6d;

    iget-object v9, p0, Lk01;->O:Lb7d;

    iget-object v10, p0, Lk01;->R0:Lqf1;

    iget-object v11, p0, Lk01;->A0:Ly8g;

    invoke-direct/range {v5 .. v11}, Lm65;-><init>(Ldj1;Lsi1;Ly6d;Lb7d;Lqf1;Ly8g;)V

    iput-object v5, p0, Lk01;->o0:Lds1;

    iget-object p1, p0, Lk01;->p0:Lvgd;

    new-instance v0, Lrz0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lrz0;-><init>(Lk01;I)V

    iput-object v0, p1, Lvgd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lk01;->q0:Lds1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lds1;->I()V

    iput-object v2, p0, Lk01;->q0:Lds1;

    :cond_a
    iget-object p1, p0, Lk01;->a1:Lecf;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lecf;->a:Ly87;

    iget-object v0, v0, Ly87;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk01;->x(Ljava/lang/String;)V

    iput-object p2, p0, Lk01;->p:Ljava/lang/String;

    iget-boolean p1, p0, Lk01;->E:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lk01;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lk01;->B:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lk01;->A:J

    iput-boolean v4, p0, Lk01;->E:Z

    :cond_c
    iget-wide p1, p0, Lk01;->A:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lk01;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lk01;->A:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lk01;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lk01;->A:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk01;->x(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lk01;->k:Lpze;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lk01;->T:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lk01;->e:Lmze;

    iget-object p1, p1, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->k:Lpze;

    iget-object p2, p0, Lk01;->f:Lmze;

    iget-object p1, p1, Lpze;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->k:Lpze;

    iget-object p2, p0, Lk01;->g:Lsz0;

    iget-object p1, p1, Lpze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->k:Lpze;

    invoke-virtual {p1}, Lpze;->g()V

    iput-object v2, p0, Lk01;->k:Lpze;

    :cond_e
    iget-object p1, p0, Lk01;->k0:Ldj1;

    invoke-virtual {p1}, Ldj1;->h()V

    iget-object p1, p0, Lk01;->k0:Ldj1;

    iget-object p2, p1, Ldj1;->e:Li8;

    sget-object v0, Lrd5;->a:Lrd5;

    iput-object v0, p2, Li8;->a:Ljava/lang/Object;

    iput-object v2, p1, Ldj1;->i:Lti1;

    iget-object p2, p1, Ldj1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ldj1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Ldj1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Ldj1;->c:Lxo8;

    invoke-virtual {p1}, Lxo8;->r()V

    iget-object p1, p0, Lk01;->g0:Love;

    iput-object v2, p1, Love;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Love;->o:Lie8;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lie8;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lk01;->g0:Love;

    iget-object p2, p1, Love;->k:Ly6d;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Love;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Love;->e:Lr8a;

    iget-object p2, p2, Lr8a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Love;->c:Lrve;

    iget-object p2, p2, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbee;

    const/4 v4, 0x4

    invoke-direct {v0, v4, p1}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk01;->h0:Lf54;

    iput-object v2, p1, Lf54;->i:Ljava/lang/Object;

    iget-object p1, p0, Lk01;->f0:Lrve;

    iget-object p2, p1, Lrve;->b:Ly6d;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqve;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lqve;-><init>(Lrve;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lnz0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnz0;-><init>(Lk01;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lx71;->Z:Lx71;

    invoke-virtual {p0, p1, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iput-object v2, p0, Lk01;->D0:Lti1;

    iget-object p1, p0, Lk01;->G0:Lsf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk01;->K0:Lsa9;

    iget-object p1, p1, Lsa9;->c:Ljava/lang/Object;

    check-cast p1, Lv08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lk01;->N0:Lfr1;

    iget-object p2, p1, Lfr1;->a:Li21;

    iput-boolean v1, p2, Li21;->b:Z

    iget-object p2, p2, Li21;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lfr1;->i:Lv6d;

    iget-object p2, p1, Lv6d;->X:Ljava/lang/Object;

    check-cast p2, Lzl3;

    invoke-virtual {p2}, Lzl3;->dispose()V

    new-instance p2, Lzl3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lv6d;->X:Ljava/lang/Object;

    iget-object p1, p0, Lk01;->c1:Lfo4;

    iget-object p1, p1, Lfo4;->o:Ljava/lang/Object;

    check-cast p1, Lv08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lk01;->e1:Ljkc;

    iget-object p1, p1, Ljkc;->c:Ljava/lang/Object;

    check-cast p1, Lzl3;

    invoke-virtual {p1}, Lzl3;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Lx71;->H0:Lx71;

    sget-object v8, Lx71;->t0:Lx71;

    sget-object v9, Lhcf;->X:Lhcf;

    sget-object v2, Lyi1;->t:Limb;

    sget-object v4, Lh29;->c:Lh29;

    sget-object v5, Lx71;->v0:Lx71;

    sget-object v14, Ldje;->a:Ldje;

    iget-object v6, v1, Lk01;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lud;

    const/16 v10, 0x10

    invoke-direct {v7, v1, v10, v3}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lk01;->J0:Lv32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Lv32;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v10, v15

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "promote-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "movie-share-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "movie-share-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "media-settings-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "chat-room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "stalled-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "features-per-role-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "participant-joined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "speaker-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "audio-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "feature-set-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "force-media-settings-change"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "transmitted-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "registered-peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "mute-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "url-sharing-info-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "switch-micro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "promotion-approved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "topology-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "asr-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "asr-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "participant-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "participant-added"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "pin-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "rooms-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "decorative-participant-id-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "rate-call-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "participants-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_0

    :sswitch_1f
    const-string v7, "connection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "multiparty-chat-created"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "room-participants-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "accepted-call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "roles-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "realloc-con"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "record-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "record-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "join-link-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_28
    const-string v7, "hungup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_29
    const-string v7, "session-state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v7, "chat-message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v7, "custom-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v7, "options-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v7, "closed-conversation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v7, "participant-animoji-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x0

    :cond_2e
    :goto_1
    const-string v7, "reason"

    const-string v15, "participantId"

    const-string v17, "audio"

    const-string v13, "denoiseAnn"

    const-string v12, "denoise"

    const-string v20, "video"

    const-string v11, "participant"

    move-object/from16 v21, v6

    const-string v6, "VideoStreamsParser"

    move-object/from16 v22, v15

    const-string v15, "isConcurrent"

    const/16 v23, 0x2

    move/from16 v24, v10

    const-string v10, "mediaModifiers"

    move-object/from16 v25, v15

    const-string v15, "conversation.ended"

    move-object/from16 v26, v7

    const-string v7, "ENDED"

    move-object/from16 v27, v14

    const-string v14, "conversation"

    move-object/from16 v28, v0

    const-string v0, "roomId"

    move-object/from16 v29, v8

    const-string v8, "state"

    move-object/from16 v30, v9

    const-string v9, "OKRTCCall"

    packed-switch v24, :pswitch_data_0

    :cond_2f
    :goto_2
    move-object/from16 v11, v21

    goto/16 :goto_28

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lpaj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lzpb;

    move-result-object v0

    iput-object v0, v1, Lk01;->g1:Lzpb;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lpaj;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lzpb;

    move-result-object v0

    iput-object v0, v1, Lk01;->h1:Lzpb;

    iget-object v2, v1, Lk01;->o0:Lds1;

    if-nez v2, :cond_30

    goto :goto_3

    :cond_30
    iget-object v4, v1, Lk01;->u0:Lr8a;

    iget-boolean v4, v4, Lr8a;->b:Z

    if-eqz v4, :cond_31

    iget-boolean v4, v1, Lk01;->Y0:Z

    if-nez v4, :cond_31

    iget-object v0, v1, Lk01;->g1:Lzpb;

    :cond_31
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v2}, Lds1;->F()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lk01;->o0:Lds1;

    iput-object v0, v2, Lds1;->r:Lzpb;

    iget-object v2, v2, Lds1;->m:Lus8;

    if-eqz v2, :cond_35

    iput-object v0, v2, Lus8;->f:Lzpb;

    invoke-virtual {v2}, Lus8;->c()V

    goto :goto_3

    :cond_33
    iget-object v2, v1, Lk01;->o0:Lds1;

    iput-object v0, v2, Lds1;->r:Lzpb;

    iget-object v4, v2, Lds1;->m:Lus8;

    if-eqz v4, :cond_34

    iput-object v0, v4, Lus8;->f:Lzpb;

    invoke-virtual {v4}, Lus8;->c()V

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v0}, Lds1;->R(Lzpb;)V

    :cond_35
    :goto_3
    iget-boolean v0, v1, Lk01;->R:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lk01;->Q:Lkg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lkg0;->j:Ld9i;

    const-string v4, "badNet"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "loss"

    const-string v6, "rtt"

    if-nez v4, :cond_36

    goto :goto_4

    :cond_36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Ld9i;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v3, Ld9i;->b:D

    :goto_4
    iget-object v0, v0, Lkg0;->i:Ld9i;

    const-string v3, "goodNet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ld9i;->a:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Ld9i;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lk01;->F0:Z

    if-nez v0, :cond_3a

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v0, v1, Lk01;->f1:Lxt4;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, Lk01;->q(Lm07;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_38
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lk01;->v0:Lcs0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_39

    goto :goto_5

    :cond_39
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcs0;->a:Z

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcs0;->b:Z

    :goto_5
    invoke-virtual {v1, v11}, Lk01;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lk01;->G0:Lsf1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v14, v27

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v10 .. v15}, Lsf1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILfje;Z)V

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2, v4}, Lk01;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lk01;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lk01;->C()V

    invoke-virtual {v1}, Lk01;->I()V

    goto :goto_6

    :cond_3a
    const/4 v4, 0x1

    iget-object v2, v1, Lk01;->b1:Lpy0;

    iget-object v2, v2, Lpy0;->b:Ljava/lang/Object;

    check-cast v2, Lk01;

    sget-object v3, Li01;->o:Li01;

    iget-object v2, v2, Lk01;->t:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v2}, Ldj1;->h()V

    :cond_3b
    iget-object v2, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp8a;

    invoke-direct {v3}, Lp8a;-><init>()V

    iput-object v3, v2, Lsf1;->i:Lp8a;

    :goto_6
    iget-object v2, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v2, v4}, Lsf1;->l(Z)V

    iget-object v2, v1, Lk01;->R0:Lqf1;

    iget-object v2, v2, Lqf1;->d:Lsjh;

    invoke-virtual {v2, v0}, Lsjh;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Lk01;->J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Lk01;->P:Ly6d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljkc;

    iget-object v0, v2, Ljkc;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldj1;

    iget-object v0, v2, Ljkc;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lusd;

    :try_start_1
    invoke-static {v3}, Lusd;->d(Lorg/json/JSONObject;)Li3a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v5, Lusd;->b:Ljava/lang/Object;

    check-cast v3, Ly6d;

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v3, v6, v5, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v3, v0, Li3a;->a:Lti1;

    invoke-virtual {v4, v3}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lyi1;->r:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv2a;

    iget-object v8, v7, Lv2a;->a:Ly2a;

    iget-object v9, v0, Li3a;->c:Ly2a;

    invoke-static {v8, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v7, v7, Lv2a;->d:Ld3a;

    iget-object v8, v0, Li3a;->d:Ld3a;

    if-ne v7, v8, :cond_3d

    goto :goto_9

    :cond_3d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    iget-object v10, v0, Li3a;->a:Lti1;

    new-instance v11, Luha;

    const/16 v3, 0x1a

    invoke-direct {v11, v3}, Luha;-><init>(I)V

    new-instance v12, Luha;

    invoke-direct {v12, v3}, Luha;-><init>(I)V

    new-instance v13, Luha;

    invoke-direct {v13, v3}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v3}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v3}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v3}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v3}, Luha;-><init>(I)V

    new-instance v3, Lk5;

    invoke-direct {v3, v5}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbnb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    :cond_3f
    iget-object v2, v2, Ljkc;->c:Ljava/lang/Object;

    check-cast v2, Lsm6;

    sget-object v3, Lx71;->U0:Lx71;

    invoke-interface {v2, v3, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v5, v27

    iget-object v2, v1, Lk01;->P0:Lj35;

    iget-object v2, v2, Lj35;->c:Ljava/lang/Object;

    check-cast v2, Ljkc;

    iget-object v4, v2, Ljkc;->a:Ljava/lang/Object;

    check-cast v4, Ldj1;

    iget-object v7, v2, Ljkc;->b:Ljava/lang/Object;

    check-cast v7, Lusd;

    const-string v8, "Can\'t parse movie"

    iget-object v7, v7, Lusd;->b:Ljava/lang/Object;

    check-cast v7, Ly6d;

    :try_start_2
    const-string v9, "movieShareInfo"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_40
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Leje;

    invoke-direct {v14, v0}, Leje;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_41
    move-object v14, v5

    :goto_b
    :try_start_3
    invoke-static {v9, v14}, Lusd;->c(Lorg/json/JSONObject;Lfje;)Lf3a;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v7, v6, v8, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v7, v6, v8, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-nez v0, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v3, v0, Lf3a;->a:Lti1;

    invoke-virtual {v4, v3}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v3

    if-nez v3, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v3, v3, Lyi1;->r:Ljava/util/List;

    iget-object v5, v0, Lf3a;->c:Lv2a;

    invoke-static {v3, v5}, Lue3;->U(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v0, Lf3a;->a:Lti1;

    new-instance v7, Luha;

    const/16 v5, 0x1a

    invoke-direct {v7, v5}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v5}, Luha;-><init>(I)V

    new-instance v9, Luha;

    invoke-direct {v9, v5}, Luha;-><init>(I)V

    new-instance v10, Luha;

    invoke-direct {v10, v5}, Luha;-><init>(I)V

    new-instance v11, Luha;

    invoke-direct {v11, v5}, Luha;-><init>(I)V

    new-instance v13, Luha;

    invoke-direct {v13, v5}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v5}, Luha;-><init>(I)V

    new-instance v12, Lk5;

    invoke-direct {v12, v3}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbnb;

    invoke-direct/range {v5 .. v14}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    iget-object v2, v2, Ljkc;->c:Ljava/lang/Object;

    check-cast v2, Lsm6;

    sget-object v3, Lx71;->S0:Lx71;

    invoke-interface {v2, v3, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v5, "handleMediaSettingsChanged"

    invoke-interface {v0, v9, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v11

    iget-object v0, v1, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    iget-object v0, v0, Lyi1;->a:Lti1;

    invoke-virtual {v11, v0}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_2

    :cond_44
    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v0, v11}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v9, v3, v2}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_45
    invoke-static {v3}, Lpaj;->l(Lorg/json/JSONObject;)Lr8a;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v9, v3, v2}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_46
    new-instance v5, Lp8a;

    iget-object v6, v0, Lyi1;->b:Lp8a;

    iget-object v7, v6, Lp8a;->a:Lh29;

    iget-object v8, v6, Lp8a;->b:Lh29;

    iget-object v9, v6, Lp8a;->c:Lh29;

    iget-object v6, v6, Lp8a;->d:Lh29;

    invoke-direct {v5, v7, v8, v9, v6}, Lp8a;-><init>(Lh29;Lh29;Lh29;Lh29;)V

    sget-object v6, Lh29;->d:Lh29;

    if-ne v7, v6, :cond_47

    iget-object v7, v0, Lyi1;->c:Lr8a;

    iget-boolean v7, v7, Lr8a;->e:Z

    if-eqz v7, :cond_47

    iget-boolean v7, v3, Lr8a;->e:Z

    if-nez v7, :cond_47

    iput-object v4, v5, Lp8a;->a:Lh29;

    :cond_47
    if-ne v8, v6, :cond_48

    iget-object v7, v0, Lyi1;->c:Lr8a;

    iget-boolean v7, v7, Lr8a;->f:Z

    if-eqz v7, :cond_48

    iget-boolean v7, v3, Lr8a;->f:Z

    if-nez v7, :cond_48

    iput-object v4, v5, Lp8a;->b:Lh29;

    :cond_48
    if-ne v9, v6, :cond_49

    iget-object v6, v0, Lyi1;->c:Lr8a;

    iget-boolean v6, v6, Lr8a;->b:Z

    if-eqz v6, :cond_49

    iget-boolean v6, v3, Lr8a;->b:Z

    if-nez v6, :cond_49

    iput-object v4, v5, Lp8a;->c:Lh29;

    :cond_49
    iget-object v4, v0, Lyi1;->c:Lr8a;

    iget-boolean v4, v4, Lr8a;->g:Z

    iget-boolean v6, v3, Lr8a;->g:Z

    if-eq v4, v6, :cond_4c

    iget-object v4, v1, Lk01;->y0:Lzh;

    iget-boolean v7, v4, Lzh;->i:Z

    if-nez v7, :cond_4a

    goto :goto_f

    :cond_4a
    iget-object v4, v4, Lzh;->h:Lej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyi1;->a:Lti1;

    if-nez v0, :cond_4b

    goto :goto_f

    :cond_4b
    iget-object v7, v4, Lej;->g:Landroid/os/Handler;

    new-instance v8, Ldj;

    invoke-direct {v8, v6, v4, v0, v2}, Ldj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4c
    :goto_f
    iget-object v0, v1, Lk01;->k0:Ldj1;

    new-instance v12, Luha;

    const/16 v2, 0x1a

    invoke-direct {v12, v2}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v2}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v2}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v2}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v2}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v2}, Luha;-><init>(I)V

    new-instance v13, Lk5;

    invoke-direct {v13, v5}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lk5;

    invoke-direct {v14, v3}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbnb;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    sget-object v0, Lx71;->X:Lx71;

    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Lwib;

    invoke-virtual {v0, v3}, Lwib;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Lpaj;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v1, Lk01;->E0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lxo8;

    invoke-virtual {v0, v3}, Lxo8;->H(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v5, v27

    const/4 v4, 0x1

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v0, v9, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lpaj;->w(Lorg/json/JSONObject;)Lti1;

    move-result-object v0

    iget-object v3, v1, Lk01;->k0:Ldj1;

    iget-object v3, v3, Ldj1;->a:Lyi1;

    iget-object v3, v3, Lyi1;->a:Lti1;

    invoke-virtual {v0, v3}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v3, v5}, Lsf1;->h(Lfje;)Lp8a;

    move-result-object v6

    invoke-virtual {v6}, Lp8a;->a()Ljava/util/EnumMap;

    move-result-object v26

    const-string v25, "handleParticipantJoined"

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v27}, Lsf1;->f(Lorg/json/JSONObject;Lti1;Ljava/lang/String;Ljava/util/Map;Z)Lp8a;

    move-result-object v0

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    invoke-static {v3}, Lpaj;->l(Lorg/json/JSONObject;)Lr8a;

    move-result-object v7

    const-string v10, "joined.notify"

    if-nez v7, :cond_4d

    iget-object v11, v1, Lk01;->P:Ly6d;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v10, v12}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    invoke-static {v3}, Lpaj;->n(Lorg/json/JSONObject;)Limb;

    move-result-object v11

    iget-object v12, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v12, v6}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v12

    if-eqz v11, :cond_4e

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Lyi1;->c()Z

    move-result v13

    if-eqz v13, :cond_4e

    iget-object v13, v12, Lyi1;->k:Limb;

    invoke-virtual {v11, v13}, Limb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    iget-object v12, v12, Lyi1;->k:Limb;

    invoke-virtual {v2, v12}, Limb;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v10, v2}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4e
    iget-object v10, v1, Lk01;->k0:Ldj1;

    new-instance v12, Luha;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v13}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v13}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v13}, Luha;-><init>(I)V

    new-instance v13, Lk5;

    invoke-direct {v13, v11}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lk5;

    invoke-direct {v11, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_4f

    new-instance v12, Lk5;

    invoke-direct {v12, v7}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v35, v12

    invoke-static {v3}, Lpaj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lk5;

    invoke-direct {v7, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lpaj;->h(Lorg/json/JSONObject;)Lo81;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v14, Lk5;

    invoke-direct {v14, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v37, v14

    iget-object v0, v1, Lk01;->O0:Lf0f;

    iget-object v0, v0, Lf0f;->a:Lusd;

    invoke-virtual {v0, v3, v5}, Lusd;->s(Lorg/json/JSONObject;Lfje;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lk5;

    invoke-direct {v12, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lpaj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_51

    new-instance v15, Lk5;

    invoke-direct {v15, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v39, v15

    invoke-static {v3}, Lpaj;->G(Lorg/json/JSONObject;)Lxi1;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v4, Lk5;

    invoke-direct {v4, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v40, v4

    new-instance v31, Lbnb;

    move-object/from16 v32, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v11

    move-object/from16 v38, v12

    move-object/from16 v33, v13

    invoke-direct/range {v31 .. v40}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    move-object/from16 v0, v31

    invoke-virtual {v10, v0, v5}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lyi1;->c()Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0, v2}, Lyi1;->g(Limb;)Z

    :cond_53
    iget-object v2, v1, Lk01;->o0:Lds1;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lds1;->r(Lyi1;Z)V

    iget-boolean v2, v1, Lk01;->v:Z

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opponent accepted (joined) call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk01;->P:Ly6d;

    invoke-interface {v3, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyi1;->c:Lr8a;

    iget-boolean v0, v0, Lr8a;->f:Z

    if-eqz v0, :cond_54

    move-object/from16 v0, v20

    :goto_10
    move-object/from16 v8, v30

    goto :goto_11

    :cond_54
    move-object/from16 v0, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v8, v0}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    iget-boolean v0, v1, Lk01;->E:Z

    if-nez v0, :cond_55

    iget-object v0, v1, Lk01;->l:Landroid/os/Handler;

    iget-object v2, v1, Lk01;->D:Lthg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lk01;->l:Landroid/os/Handler;

    iget-object v2, v1, Lk01;->D:Lthg;

    iget-object v3, v1, Lk01;->n:Lsi1;

    iget-object v3, v3, Lsi1;->b:Lri1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_55
    const/4 v4, 0x1

    iput-boolean v4, v1, Lk01;->n0:Z

    iget-object v0, v1, Lk01;->N:Llqh;

    iget-boolean v2, v0, Llqh;->a:Z

    if-nez v2, :cond_56

    invoke-virtual {v0}, Llqh;->g()V

    :cond_56
    move-object/from16 v10, v29

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :catch_1
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2f

    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v0, v9}, Ldj1;->n(Lti1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v3, v0}, Lpaj;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v2, v0}, Ldj1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lxo8;

    invoke-virtual {v0, v3}, Lxo8;->G(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v4, "handleFeatureSetChanged"

    invoke-interface {v0, v9, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_58

    move v13, v2

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_58

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v12, 0x1

    goto :goto_14

    :cond_57
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_58
    move v12, v2

    :goto_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw0a;->g(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lk01;->P:Ly6d;

    invoke-interface {v2, v9, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lk01;->t0:Z

    if-eq v0, v12, :cond_2f

    iput-boolean v12, v1, Lk01;->t0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-virtual {v0, v3}, Llqh;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v9, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lpaj;->l(Lorg/json/JSONObject;)Lr8a;

    move-result-object v0

    if-nez v0, :cond_59

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v9, v3, v2}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_59
    iget-boolean v0, v0, Lr8a;->e:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, Lk01;->u0:Lr8a;

    iget-boolean v3, v0, Lr8a;->e:Z

    if-eqz v3, :cond_2f

    if-eqz v3, :cond_5a

    iput-boolean v2, v0, Lr8a;->e:Z

    invoke-virtual {v0}, Lr8a;->a()V

    :cond_5a
    sget-object v0, Lx71;->A0:Lx71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk01;->J()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v5, v27

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "handleTransmittedDataNotification"

    invoke-interface {v0, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sdp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5b

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v7, "type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_15

    :cond_5b
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_5e

    invoke-static {v3}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v11

    invoke-static {v3}, Lpaj;->n(Lorg/json/JSONObject;)Limb;

    move-result-object v0

    iget-object v2, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_5d

    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v0, v11}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v9, v3, v2}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5c
    iget-object v0, v1, Lk01;->o0:Lds1;

    invoke-virtual {v0, v11, v6}, Lds1;->q(Lti1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5d
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_2f

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lk01;->k0:Ldj1;

    new-instance v12, Luha;

    const/16 v3, 0x1a

    invoke-direct {v12, v3}, Luha;-><init>(I)V

    new-instance v13, Luha;

    invoke-direct {v13, v3}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v3}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v3}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v3}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v3}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v3}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v3}, Luha;-><init>(I)V

    new-instance v10, Lbnb;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    invoke-virtual {v2, v10, v5}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    move-result-object v2

    invoke-virtual {v2}, Lyi1;->c()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lyi1;->a()Limb;

    move-result-object v2

    invoke-static {v2}, Lyi1;->d(Limb;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lk01;->k0:Ldj1;

    new-instance v13, Luha;

    invoke-direct {v13, v3}, Luha;-><init>(I)V

    new-instance v14, Luha;

    invoke-direct {v14, v3}, Luha;-><init>(I)V

    new-instance v15, Luha;

    invoke-direct {v15, v3}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v3}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, v3}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v3}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v3}, Luha;-><init>(I)V

    new-instance v12, Lk5;

    invoke-direct {v12, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbnb;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v19}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    invoke-virtual {v2, v10, v5}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    goto/16 :goto_2

    :cond_5e
    const-string v2, "candidate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "candidates-removed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v9, v3, v2}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lx71;->u0:Lx71;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-static {v3}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v2

    invoke-static {v3}, Lpaj;->n(Lorg/json/JSONObject;)Limb;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Ldj1;->k(Lti1;Limb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v0, v3}, Lsf1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->o()Lxpb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxpb;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lx71;->B0:Lx71;

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_5f
    sget-object v0, Lx71;->C0:Lx71;

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_60
    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "switch-micro without \'mute\'"

    invoke-interface {v0, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->p()Lwib;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwib;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v9, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdg;->a(Ljava/lang/String;)Lmdg;

    move-result-object v0

    iget-object v3, v1, Lk01;->o0:Lds1;

    invoke-virtual {v3, v0}, Lds1;->E(Lmdg;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {v1, v0, v2}, Lk01;->f(Lmdg;Z)V

    :cond_61
    iget-object v0, v1, Lk01;->o0:Lds1;

    invoke-virtual {v1, v0}, Lk01;->d(Lds1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, Lk01;->V0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp21;

    invoke-virtual {v0, v3}, Lp21;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Lk01;->V0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp21;

    invoke-virtual {v0, v3}, Lp21;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v1, Lk01;->O0:Lf0f;

    iget-object v0, v0, Lf0f;->e:Llt2;

    invoke-virtual {v0, v3}, Llt2;->d(Lorg/json/JSONObject;)Lvi1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lk01;->R0:Lqf1;

    iget-object v2, v2, Lqf1;->n:Lfnb;

    iget-object v3, v0, Lvi1;->b:Lti1;

    invoke-virtual {v2, v3, v0}, Lfnb;->onStateChanged(Lti1;Lvi1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v0

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lk01;->k0:Ldj1;

    iget-object v3, v3, Ldj1;->a:Lyi1;

    iget-object v3, v3, Lyi1;->a:Lti1;

    invoke-virtual {v0, v3}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1, v0, v2}, Lk01;->y(Lti1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_62

    goto/16 :goto_2

    :cond_62
    invoke-static {v2}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v2

    invoke-static {v3}, Lpaj;->y(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v5, v2, v4}, Lsf1;->j(Lti1;Z)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_63
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_64

    iget-object v3, v1, Lk01;->T0:Lkp1;

    new-instance v5, Leje;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Leje;-><init>(I)V

    invoke-virtual {v3, v4, v2, v5}, Lkp1;->b(ZLti1;Leje;)V

    goto :goto_19

    :cond_64
    if-eqz v4, :cond_65

    const/4 v3, 0x0

    iput-object v3, v1, Lk01;->D0:Lti1;

    goto :goto_19

    :cond_65
    iput-object v2, v1, Lk01;->D0:Lti1;

    :goto_19
    iget-object v0, v1, Lk01;->D0:Lti1;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v0}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->k()Ls7c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls7c;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-virtual {v0, v3}, Llqh;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->j()Ljkc;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljkc;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->n()Le8d;

    move-result-object v0

    invoke-virtual {v0, v3}, Le8d;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, Lk01;->O0:Lf0f;

    iget-object v0, v0, Lf0f;->e:Llt2;

    invoke-virtual {v0, v3}, Llt2;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi1;

    iget-object v3, v1, Lk01;->R0:Lqf1;

    iget-object v3, v3, Lqf1;->n:Lfnb;

    iget-object v4, v2, Lvi1;->b:Lti1;

    invoke-virtual {v3, v4, v2}, Lfnb;->onStateChanged(Lti1;Lvi1;)V

    goto :goto_1a

    :pswitch_1f
    move/from16 v0, v23

    move-object/from16 v6, v25

    const/4 v2, 0x0

    iget-object v4, v1, Lk01;->P:Ly6d;

    const-string v11, "handleConnection"

    invoke-interface {v4, v9, v11}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v9, v1, Lk01;->v0:Lcs0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_66

    goto :goto_1b

    :cond_66
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcs0;->a:Z

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v9, Lcs0;->b:Z

    :goto_1b
    invoke-virtual {v1, v11}, Lk01;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lk01;->G0:Lsf1;

    const-string v12, "handleConnection"

    move-object v4, v15

    const/4 v15, 0x1

    move v13, v0

    move-object/from16 v14, v27

    invoke-virtual/range {v10 .. v15}, Lsf1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILfje;Z)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v11, v0, v2}, Lk01;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lk01;->m(Lorg/json/JSONObject;)V

    const-string v0, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lk01;->A0:Ly8g;

    invoke-static {v0, v2, v3}, Luei;->b(Ly8g;J)V

    iget-boolean v0, v1, Lk01;->F0:Z

    if-nez v0, :cond_67

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lk01;->f1:Lxt4;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lk01;->q(Lm07;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_67
    iget-object v0, v1, Lk01;->V:Lru/ok/android/externcalls/sdk/p;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/p;->a(Lk01;)V

    :cond_68
    iget-boolean v0, v1, Lk01;->F0:Z

    if-eqz v0, :cond_69

    iget-object v0, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp8a;

    invoke-direct {v2}, Lp8a;-><init>()V

    iput-object v2, v0, Lsf1;->i:Lp8a;

    :cond_69
    iget-object v0, v1, Lk01;->G0:Lsf1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lsf1;->l(Z)V

    sget-object v0, Lx71;->E0:Lx71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lk01;->C:Z

    if-nez v0, :cond_6a

    iget-boolean v0, v1, Lk01;->v:Z

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lk01;->o:Lqi1;

    invoke-virtual {v0}, Lqi1;->a()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v1}, Lk01;->K()V

    goto :goto_1c

    :cond_6a
    invoke-virtual {v1}, Lk01;->J()V

    :goto_1c
    iget-object v0, v1, Lk01;->X0:Ls06;

    invoke-interface {v0}, Ls06;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lk01;->a0:J

    sget-object v0, Lx71;->y0:Lx71;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, Lk01;->P0:Lj35;

    iget-object v0, v0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-virtual {v0, v3}, Llqh;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v10, v29

    move-object/from16 v8, v30

    const/4 v4, 0x1

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v4

    invoke-static {v3}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v4

    iget-object v0, v1, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    iget-object v0, v0, Lyi1;->a:Lti1;

    invoke-virtual {v4, v0}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lx71;->d:Lx71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v3, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6b
    iget-boolean v0, v1, Lk01;->E:Z

    if-nez v0, :cond_6c

    iget-object v0, v1, Lk01;->l:Landroid/os/Handler;

    iget-object v2, v1, Lk01;->D:Lthg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lk01;->l:Landroid/os/Handler;

    iget-object v2, v1, Lk01;->D:Lthg;

    iget-object v5, v1, Lk01;->n:Lsi1;

    invoke-virtual {v5}, Lsi1;->a()Lri1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lk01;->o0:Lds1;

    invoke-virtual {v0}, Lds1;->G()V

    :cond_6c
    iget-object v0, v1, Lk01;->N:Llqh;

    invoke-virtual {v0}, Llqh;->l()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v1, Lk01;->N:Llqh;

    invoke-virtual {v0}, Llqh;->g()V

    goto :goto_1d

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lk01;->P:Ly6d;

    invoke-interface {v2, v9, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v2, v1, Lk01;->G0:Lsf1;

    iget-object v0, v1, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->k:Lfje;

    invoke-virtual {v2, v0}, Lsf1;->h(Lfje;)Lp8a;

    move-result-object v0

    invoke-virtual {v0}, Lp8a;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v21

    invoke-virtual/range {v2 .. v7}, Lsf1;->f(Lorg/json/JSONObject;Lti1;Ljava/lang/String;Ljava/util/Map;Z)Lp8a;

    move-result-object v0

    move-object v6, v3

    move-object/from16 v32, v4

    invoke-static {v6}, Lpaj;->l(Lorg/json/JSONObject;)Lr8a;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lr8a;->c()Z

    move-result v3

    if-eqz v3, :cond_6e

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_6e
    move-object/from16 v3, v17

    :goto_1e
    invoke-virtual {v1, v8, v3}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    :try_start_7
    iget-object v3, v1, Lk01;->k0:Ldj1;

    new-instance v4, Luha;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v5}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v5}, Luha;-><init>(I)V

    invoke-static {v6}, Lpaj;->n(Lorg/json/JSONObject;)Limb;

    move-result-object v5

    new-instance v13, Lk5;

    invoke-direct {v13, v5}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lk5;

    invoke-direct {v5, v0}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk5;

    invoke-direct {v0, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lpaj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lk5;

    invoke-direct {v14, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lpaj;->h(Lorg/json/JSONObject;)Lo81;

    move-result-object v2

    if-eqz v2, :cond_6f

    new-instance v4, Lk5;

    invoke-direct {v4, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v37, v4

    iget-object v2, v1, Lk01;->O0:Lf0f;

    iget-object v2, v2, Lf0f;->a:Lusd;

    iget-object v4, v1, Lk01;->k0:Ldj1;

    iget-object v4, v4, Ldj1;->k:Lfje;

    invoke-virtual {v2, v6, v4}, Lusd;->s(Lorg/json/JSONObject;Lfje;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lk5;

    invoke-direct {v4, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lpaj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v7, Lk5;

    invoke-direct {v7, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v39, v7

    invoke-static {v6}, Lpaj;->G(Lorg/json/JSONObject;)Lxi1;

    move-result-object v2

    if-eqz v2, :cond_71

    new-instance v8, Lk5;

    invoke-direct {v8, v2}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v40, v8

    new-instance v31, Lbnb;

    move-object/from16 v35, v0

    move-object/from16 v38, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v13

    move-object/from16 v36, v14

    invoke-direct/range {v31 .. v40}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    move-object/from16 v0, v31

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ldj1;->f(Lbnb;Lfje;)Lyi1;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    iget-object v2, v1, Lk01;->P:Ly6d;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v9, v3, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iput-boolean v12, v1, Lk01;->n0:Z

    iget-boolean v0, v1, Lk01;->v:Z

    if-eqz v0, :cond_7c

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v6, v3

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    goto/16 :goto_28

    :cond_73
    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lti1;

    move-result-object v3

    const-string v0, "roles"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_74

    move v13, v2

    :goto_20
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_74

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v0}, Lwi1;->valueOf(Ljava/lang/String;)Lwi1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_22

    :catch_4
    move-exception v0

    :try_start_a
    iget-object v6, v1, Lk01;->P:Ly6d;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v6, v9, v7, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    :goto_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :goto_22
    iget-object v4, v1, Lk01;->P:Ly6d;

    const-string v6, "handleRolesChanged"

    invoke-interface {v4, v9, v6, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v1, Lk01;->G0:Lsf1;

    invoke-virtual {v0, v5, v3}, Lsf1;->k(Ljava/util/ArrayList;Lti1;)V

    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v0, v3}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v3, v0, Lyi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lk01;->k0:Ldj1;

    iget-object v3, v3, Ldj1;->a:Lyi1;

    if-ne v0, v3, :cond_77

    iget-object v4, v1, Lk01;->T0:Lkp1;

    iget-object v3, v3, Lyi1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi1;

    sget-object v6, Lwi1;->b:Lwi1;

    if-ne v5, v6, :cond_75

    goto :goto_23

    :cond_76
    move v12, v2

    :goto_23
    invoke-virtual {v4, v12}, Lkp1;->c(Z)V

    :cond_77
    sget-object v2, Lx71;->F0:Lx71;

    invoke-virtual {v1, v2, v0}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_24
    move-object v6, v3

    move-object/from16 v11, v21

    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignore, because session id support is on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_25
    move-object v6, v3

    move-object/from16 v11, v21

    iget-object v0, v1, Lk01;->U0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk1;

    invoke-virtual {v0, v6}, Lzk1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    :pswitch_26
    move-object v6, v3

    move-object/from16 v11, v21

    iget-object v0, v1, Lk01;->U0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk1;

    invoke-virtual {v0, v6}, Lzk1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    :pswitch_27
    move-object v6, v3

    move-object/from16 v11, v21

    const-string v0, "joinLink"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lk01;->z:Ljava/lang/String;

    sget-object v2, Lx71;->R0:Lx71;

    invoke-virtual {v1, v2, v0}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_28
    move-object v6, v3

    move-object/from16 v11, v21

    move-object/from16 v3, v28

    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v4, "handleHungup"

    invoke-interface {v0, v9, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v0

    iget-object v4, v1, Lk01;->k0:Ldj1;

    iget-object v4, v4, Ldj1;->a:Lyi1;

    iget-object v4, v4, Lyi1;->a:Lti1;

    invoke-virtual {v0, v4}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 v4, v26

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "explanationHtml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v3}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lk01;->P:Ly6d;

    invoke-interface {v5, v9, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v3}, Lm07;->valueOf(Ljava/lang/String;)Lm07;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_24
    iput-object v0, v1, Lk01;->K:Lm07;

    invoke-static {v3}, La0f;->a(Ljava/lang/String;)La0f;

    move-result-object v0

    invoke-static {v0}, Lmaj;->b(La0f;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v3, v1, Lk01;->f1:Lxt4;

    invoke-virtual {v3, v0}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v6}, Lpaj;->I(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lx71;->c:Lx71;

    new-instance v5, Lk07;

    invoke-direct {v5, v0, v4}, Lk07;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lk01;->F0:Z

    const-string v0, "removed"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_78
    iget-object v2, v1, Lk01;->e0:Lmw6;

    iget-object v4, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v4, v0}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v2, v2, Lmw6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    iget-object v2, v1, Lk01;->k0:Ldj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ldj1;->l(Lfje;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi1;

    iget-object v2, v1, Lk01;->D0:Lti1;

    invoke-virtual {v0, v2}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iput-object v5, v1, Lk01;->D0:Lti1;

    invoke-virtual {v1, v3, v5}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_29
    move-object v6, v3

    move-object/from16 v11, v21

    invoke-static {v6}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v0

    iget-object v2, v1, Lk01;->k0:Ldj1;

    iget-object v2, v2, Ldj1;->a:Lyi1;

    iget-object v2, v2, Lyi1;->a:Lti1;

    invoke-virtual {v0, v2}, Lti1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto/16 :goto_28

    :cond_7a
    iget-object v0, v1, Lk01;->k0:Ldj1;

    invoke-static {v6}, Lpaj;->v(Lorg/json/JSONObject;)Lti1;

    move-result-object v22

    new-instance v2, Luha;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Luha;-><init>(I)V

    new-instance v4, Luha;

    invoke-direct {v4, v3}, Luha;-><init>(I)V

    new-instance v5, Luha;

    invoke-direct {v5, v3}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, v3}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, v3}, Luha;-><init>(I)V

    new-instance v9, Luha;

    invoke-direct {v9, v3}, Luha;-><init>(I)V

    new-instance v10, Luha;

    invoke-direct {v10, v3}, Luha;-><init>(I)V

    invoke-static {v6}, Lpaj;->F(Lorg/json/JSONObject;)Lxi1;

    move-result-object v3

    new-instance v12, Lk5;

    invoke-direct {v12, v3}, Lk5;-><init>(Ljava/lang/Object;)V

    new-instance v21, Lbnb;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    invoke-direct/range {v21 .. v30}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    move-object/from16 v2, v21

    invoke-static {v6}, Lpaj;->E(Lorg/json/JSONObject;)Lfje;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    goto/16 :goto_28

    :pswitch_2a
    move-object v6, v3

    move-object/from16 v11, v21

    iget-object v0, v1, Lk01;->P0:Lj35;

    invoke-virtual {v0}, Lj35;->i()Lpy0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpy0;->E(Lorg/json/JSONObject;)V

    goto/16 :goto_28

    :pswitch_2b
    move-object v6, v3

    move-object/from16 v11, v21

    invoke-virtual/range {p0 .. p1}, Lk01;->o(Lorg/json/JSONObject;)V

    goto :goto_28

    :pswitch_2c
    move-object v6, v3

    move-object/from16 v11, v21

    const-string v0, "options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk01;->g(Lorg/json/JSONArray;)V

    goto :goto_28

    :pswitch_2d
    move-object v6, v3

    move-object/from16 v11, v21

    move-object/from16 v4, v26

    const/4 v2, 0x0

    iget-object v0, v1, Lk01;->P:Ly6d;

    const-string v3, "handleCloseConversation"

    invoke-interface {v0, v9, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lk01;->n0:Z

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    :try_start_c
    invoke-static {v2}, Lm07;->valueOf(Ljava/lang/String;)Lm07;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_26

    :catch_6
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v1, Lk01;->K:Lm07;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_27

    :catch_7
    iget-object v0, v1, Lk01;->P:Ly6d;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v9, v4, v3}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_27
    invoke-static {v2}, La0f;->a(Ljava/lang/String;)La0f;

    move-result-object v0

    invoke-static {v0}, Lmaj;->b(La0f;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Lk01;->f1:Lxt4;

    invoke-virtual {v2, v0}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v3, v0}, Lk01;->q(Lm07;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_2e
    move-object v6, v3

    move-object/from16 v11, v21

    iget-object v0, v1, Lk01;->y0:Lzh;

    invoke-virtual {v0, v6}, Lzh;->a(Lorg/json/JSONObject;)V

    :cond_7c
    :goto_28
    iget-object v0, v1, Lk01;->J0:Lv32;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv32;->a0(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lti1;
    .locals 3

    iget-object v0, p0, Lk01;->k0:Ldj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldj1;->k:Lfje;

    invoke-virtual {v0, v2}, Ldj1;->d(Lfje;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Loze;Ljava/util/List;Z)V
    .locals 11

    const-string v0, "init"

    iget-object v1, p0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw0a;->f()V

    iget-boolean v0, p0, Lk01;->H:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lk01;->H:Z

    new-instance v4, Lpze;

    iget-object v0, p0, Lk01;->n:Lsi1;

    iget-object v5, v0, Lsi1;->b:Lri1;

    iget-boolean v9, v0, Lsi1;->k:Z

    iget-object v0, p0, Lk01;->o:Lqi1;

    iget-boolean v10, v0, Lqi1;->i:Z

    iget-object v6, p0, Lk01;->x:Lp64;

    iget-object v7, p0, Lk01;->P:Ly6d;

    iget-object v8, p0, Lk01;->O:Lb7d;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lpze;-><init>(Loze;Lp64;Ly6d;Lb7d;ZZ)V

    iput-object v4, p0, Lk01;->k:Lpze;

    iget-object p1, p0, Lk01;->e:Lmze;

    iget-object v4, v4, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->k:Lpze;

    iget-object v4, p0, Lk01;->f:Lmze;

    iget-object p1, p1, Lpze;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk01;->k:Lpze;

    iget-object v4, p0, Lk01;->g:Lsz0;

    iget-object p1, p1, Lpze;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lk01;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lk01;->k0:Ldj1;

    invoke-virtual {p2}, Ldj1;->q()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " participants"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldj1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lmdg;->c:Lmdg;

    invoke-virtual {p0, p1, v1}, Lk01;->f(Lmdg;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldj1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lmdg;->b:Lmdg;

    invoke-virtual {p0, p1, v1}, Lk01;->f(Lmdg;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lk01;->o0:Lds1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw0a;->f()V

    iget p2, p1, Lds1;->p:I

    if-eq v3, p2, :cond_1

    iput v3, p1, Lds1;->p:I

    invoke-virtual {p1}, Lds1;->D()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lk01;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lqi1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk01;->K()V

    :cond_2
    iget-boolean p1, p0, Lk01;->R:Z

    if-eqz p1, :cond_3

    new-instance p1, Lfai;

    invoke-direct {p1, p0}, Lfai;-><init>(Lk01;)V

    iget-object p2, p0, Lk01;->Q:Lkg0;

    iget-object p2, p2, Lkg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lk01;->N0:Lfr1;

    iget-object p1, p1, Lfr1;->l:Lz21;

    iget-object p2, p1, Lz21;->c:Ljava/lang/Object;

    check-cast p2, Lqt6;

    iget-object p3, p1, Lz21;->h:Ljava/lang/Object;

    check-cast p3, Liv6;

    iput-object p3, p2, Lqt6;->o:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lqt6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lqt6;->X:Ljava/lang/Object;

    check-cast v2, Leo;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p2, Lqt6;->c:Ljava/lang/Object;

    check-cast v2, Ly6d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Can\'t register BroadcastReceiver: "

    const-string v5, "CallBatteryRetriever"

    invoke-static {v4, v0, v2, v5}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_6

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lqt6;->d:Ljava/lang/Object;

    check-cast p2, Ly8g;

    invoke-interface {p2}, Ly8g;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :cond_5
    :goto_2
    new-instance p2, Ly21;

    invoke-direct {p2, p3, v4, v5, v3}, Ly21;-><init>(IJZ)V

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Lz21;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lk01;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk01;->N:Llqh;

    iget-boolean v0, v0, Llqh;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lk01;->w0:Z

    return v0
.end method

.method public final w(Lhcf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk01;->O:Lb7d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lb7d;->log(Lhcf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhcf;->u0:Lhcf;

    invoke-virtual {p0, v0, p1}, Lk01;->w(Lhcf;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lti1;Lorg/json/JSONObject;)I
    .locals 12

    sget-object v0, Ldje;->a:Ldje;

    iget-object v1, p0, Lk01;->k0:Ldj1;

    if-nez p2, :cond_0

    new-instance v4, Luha;

    const/16 p2, 0x1a

    invoke-direct {v4, p2}, Luha;-><init>(I)V

    new-instance v5, Luha;

    invoke-direct {v5, p2}, Luha;-><init>(I)V

    new-instance v6, Luha;

    invoke-direct {v6, p2}, Luha;-><init>(I)V

    new-instance v7, Luha;

    invoke-direct {v7, p2}, Luha;-><init>(I)V

    new-instance v8, Luha;

    invoke-direct {v8, p2}, Luha;-><init>(I)V

    new-instance v9, Luha;

    invoke-direct {v9, p2}, Luha;-><init>(I)V

    new-instance v10, Luha;

    invoke-direct {v10, p2}, Luha;-><init>(I)V

    new-instance v11, Luha;

    invoke-direct {v11, p2}, Luha;-><init>(I)V

    new-instance v2, Lbnb;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    invoke-virtual {v1, v2, v0}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lk01;->G0:Lsf1;

    invoke-virtual {v2, v0}, Lsf1;->h(Lfje;)Lp8a;

    move-result-object p1

    invoke-virtual {p1}, Lp8a;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lsf1;->f(Lorg/json/JSONObject;Lti1;Ljava/lang/String;Ljava/util/Map;Z)Lp8a;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Luha;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Luha;-><init>(I)V

    new-instance v4, Luha;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Luha;-><init>(I)V

    new-instance v10, Luha;

    invoke-direct {v10, v5}, Luha;-><init>(I)V

    new-instance v5, Luha;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Luha;-><init>(I)V

    invoke-static {p2}, Lpaj;->n(Lorg/json/JSONObject;)Limb;

    move-result-object v6

    move-object v7, v4

    new-instance v4, Lk5;

    invoke-direct {v4, v6}, Lk5;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lk5;

    invoke-direct {v5, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lpaj;->l(Lorg/json/JSONObject;)Lr8a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lk5;

    invoke-direct {v2, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lpaj;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, v7

    new-instance v7, Lk5;

    invoke-direct {v7, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lpaj;->h(Lorg/json/JSONObject;)Lo81;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lk5;

    invoke-direct {v8, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lk01;->O0:Lf0f;

    iget-object p1, p1, Lf0f;->a:Lusd;

    invoke-virtual {p1, p2, v0}, Lusd;->s(Lorg/json/JSONObject;Lfje;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lk5;

    invoke-direct {v9, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lpaj;->G(Lorg/json/JSONObject;)Lxi1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lk5;

    invoke-direct {p2, p1}, Lk5;-><init>(Ljava/lang/Object;)V

    move-object v11, p2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto :goto_0

    :goto_1
    new-instance v2, Lbnb;

    invoke-direct/range {v2 .. v11}, Lbnb;-><init>(Lti1;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;Lpmb;)V

    invoke-virtual {v1, v2, v0}, Ldj1;->f(Lbnb;Lfje;)Lyi1;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lk01;->o0:Lds1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lds1;->r(Lyi1;Z)V

    return v0
.end method

.method public final z(Lds1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk01;->P:Ly6d;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk01;->M:Llqh;

    iget-boolean v0, p1, Llqh;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llqh;->g()V

    :cond_0
    return-void
.end method
