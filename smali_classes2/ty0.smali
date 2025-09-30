.class public final Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final d1:Ljava/util/concurrent/ExecutorService;

.field public static final e1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Ljava/util/List;

.field public final A0:Lwd1;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Lx4b;

.field public C:Z

.field public final C0:Lncb;

.field public final D:I

.field public final D0:Lz13;

.field public E:Z

.field public final E0:Lzlb;

.field public F:Lgp6;

.field public final F0:Lad4;

.field public G:Z

.field public final G0:Luq8;

.field public final H:Luhg;

.field public final H0:Lzo1;

.field public final I:Luhg;

.field public final I0:Lg1e;

.field public final J:Liec;

.field public final J0:Lyu4;

.field public final K:Lfec;

.field public final K0:Lkga;

.field public final L:Lmf0;

.field public final L0:Lud1;

.field public final M:Z

.field public final M0:Lzxc;

.field public N:Z

.field public final N0:Len1;

.field public O:Z

.field public final O0:Lwi1;

.field public P:Z

.field public final P0:Lw01;

.field public Q:Lru/ok/android/externcalls/sdk/b;

.field public final Q0:Lbkd;

.field public R:Z

.field public final R0:Lhq5;

.field public S:Lru/ok/android/externcalls/sdk/r;

.field public final S0:Z

.field public final T:Ln63;

.field public final T0:Lll4;

.field public U:J

.field public U0:Ljce;

.field public final V:Lh0h;

.field public final V0:Lwvg;

.field public final W:Lpk3;

.field public final W0:Lvg4;

.field public final X:Lyfe;

.field public volatile X0:Z

.field public final Y:Lnl6;

.field public final Y0:Lay7;

.field public final Z:Ltxd;

.field public final Z0:Lmgb;

.field public a:Z

.field public final a0:Ld;

.field public a1:Ld1b;

.field public b:Lgx9;

.field public final b0:Lx30;

.field public b1:Ld1b;

.field public final c:Lby0;

.field public final c0:Lgx7;

.field public final c1:Lbx9;

.field public final d:Lby0;

.field public final d0:Lngb;

.field public final e:La0h;

.field public final e0:Lbh1;

.field public final f:Lcy0;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lt0e;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Landroid/os/Handler;

.field public h0:Z

.field public final i:Landroid/content/Context;

.field public i0:Lbq1;

.field public final j:Lrg1;

.field public j0:Lbq1;

.field public k:Ljava/lang/String;

.field public k0:Lhl4;

.field public l:Z

.field public volatile l0:Lpy0;

.field public final m:Lorg/webrtc/EglBase;

.field public m0:Z

.field public final n:Laf1;

.field public final n0:Leo9;

.field public final o:Ljava/util/EnumSet;

.field public final o0:Lqq0;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public final q0:Z

.field public final r:Z

.field public final r0:Z

.field public final s:Llz3;

.field public final s0:Ltgd;

.field public final t:Z

.field public final t0:Ln06;

.field public u:Ljava/lang/String;

.field public final u0:Lc0d;

.field public v:J

.field public final v0:Lu6d;

.field public w:J

.field public w0:I

.field public x:Z

.field public x0:Lsg1;

.field public final y:Ll8g;

.field public y0:Ljava/util/List;

.field public z:Z

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lty0;->e1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1;ZZLwg1;Llz3;ZZLiec;Lfec;Lgec;Ln4a;ZLuyc;Ldi;Lc0d;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lngb;Lu6d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v13, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lby0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lby0;-><init>(Lty0;I)V

    iput-object v2, v0, Lty0;->c:Lby0;

    new-instance v2, Lby0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lby0;-><init>(Lty0;I)V

    iput-object v2, v0, Lty0;->d:Lby0;

    new-instance v2, La0h;

    invoke-direct {v2, v0}, La0h;-><init>(Lty0;)V

    iput-object v2, v0, Lty0;->e:La0h;

    new-instance v2, Lcy0;

    invoke-direct {v2, v0}, Lcy0;-><init>(Lty0;)V

    iput-object v2, v0, Lty0;->f:Lcy0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lty0;->h:Landroid/os/Handler;

    const-class v2, Lsy0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v0, Lty0;->o:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lty0;->x:Z

    new-instance v3, Ll8g;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v0}, Ll8g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lty0;->y:Ll8g;

    iput-boolean v2, v0, Lty0;->z:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lty0;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lty0;->N:Z

    iput-boolean v3, v0, Lty0;->O:Z

    new-instance v7, Lh0h;

    invoke-direct {v7, v0}, Lh0h;-><init>(Lty0;)V

    iput-object v7, v0, Lty0;->V:Lh0h;

    new-instance v7, Lpk3;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v0}, Lpk3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lty0;->W:Lpk3;

    new-instance v7, Lyfe;

    invoke-direct {v7, v0}, Lyfe;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lty0;->X:Lyfe;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lty0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lty0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v0, Lty0;->w0:I

    new-instance v7, Lud1;

    invoke-direct {v7}, Lud1;-><init>()V

    iput-object v7, v0, Lty0;->L0:Lud1;

    new-instance v10, Lzxc;

    invoke-direct {v10, v7}, Lzxc;-><init>(Lud1;)V

    iput-object v10, v0, Lty0;->M0:Lzxc;

    new-instance v11, Lbx9;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lbx9;-><init>(I)V

    iput-object v11, v0, Lty0;->c1:Lbx9;

    iput-object v13, v0, Lty0;->u0:Lc0d;

    move v11, v3

    new-instance v3, Lbh1;

    invoke-direct {v3, v9, v7, v10, v5}, Lbh1;-><init>(Lwg1;Lud1;Lzxc;Lfec;)V

    iput-object v3, v0, Lty0;->e0:Lbh1;

    iput-object v4, v0, Lty0;->j:Lrg1;

    new-instance v12, Ln63;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Ln63;-><init>(I)V

    iput-object v12, v0, Lty0;->T:Ln63;

    iput-boolean v8, v0, Lty0;->q:Z

    move/from16 v12, p4

    iput-boolean v12, v0, Lty0;->r:Z

    iget-object v12, v9, Lwg1;->c:Leo9;

    iput-object v12, v0, Lty0;->n0:Leo9;

    new-instance v14, Lqq0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lty0;->o0:Lqq0;

    move-object/from16 v14, p6

    iput-object v14, v0, Lty0;->s:Llz3;

    move/from16 v15, p8

    iput-boolean v15, v0, Lty0;->t:Z

    iput-object v6, v0, Lty0;->J:Liec;

    iput-object v5, v0, Lty0;->K:Lfec;

    move-object v15, v12

    new-instance v12, Lnsb;

    invoke-direct {v12, v5}, Lnsb;-><init>(Lfec;)V

    move-object/from16 v2, p18

    iput-object v2, v0, Lty0;->d0:Lngb;

    move/from16 v2, p13

    iput-boolean v2, v0, Lty0;->q0:Z

    iget-boolean v2, v4, Lrg1;->i:Z

    iput-boolean v2, v0, Lty0;->S0:Z

    new-instance v2, Ltgd;

    const/16 v11, 0x14

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Ltgd;-><init>(IB)V

    iput-object v2, v0, Lty0;->s0:Ltgd;

    new-instance v2, Lncb;

    invoke-direct {v2, v5}, Lncb;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lty0;->C0:Lncb;

    new-instance v2, Lmf0;

    iget-object v3, v4, Lrg1;->A:Lpf0;

    iget-object v11, v3, Lpf0;->a:Lvx0;

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v3, v3, Lpf0;->c:Lof0;

    iget-boolean v3, v3, Lof0;->a:Z

    invoke-direct {v2, v11, v3}, Lmf0;-><init>(ZZ)V

    iput-object v2, v0, Lty0;->L:Lmf0;

    new-instance v2, Lz13;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lz13;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lty0;->D0:Lz13;

    move-object v2, v10

    new-instance v10, Luq8;

    new-instance v13, Lly0;

    const/4 v3, 0x0

    invoke-direct {v13, v0, v3}, Lly0;-><init>(Lty0;I)V

    new-instance v14, Lly0;

    const/4 v3, 0x1

    invoke-direct {v14, v0, v3}, Lly0;-><init>(Lty0;I)V

    move-object v3, v15

    new-instance v15, Ldy0;

    invoke-direct {v15, v0}, Ldy0;-><init>(Lty0;)V

    move-object/from16 v16, p16

    move-object/from16 v20, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Luq8;-><init>(Lfec;Lnsb;Lly0;Lly0;Ldy0;Lc0d;)V

    move-object v2, v12

    iput-object v10, v0, Lty0;->G0:Luq8;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lty0;->i:Landroid/content/Context;

    invoke-static {v11}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/telephony/TelephonyManager;

    new-instance v10, Lzo1;

    new-instance v12, Lbh8;

    move-object/from16 v5, p17

    invoke-direct {v12, v6, v5}, Lbh8;-><init>(Liec;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v5, Lzx0;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lzx0;-><init>(Lty0;I)V

    move-object/from16 v18, p6

    move-object/from16 v16, p10

    move-object/from16 v13, p16

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lzo1;-><init>(Landroid/content/Context;Lbh8;Lc0d;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lfec;Lzx0;Llz3;)V

    move-object/from16 v5, v16

    iput-object v10, v0, Lty0;->H0:Lzo1;

    iget-object v11, v10, Lzo1;->l:Lo7;

    iget-object v11, v11, Lo7;->c:Lbh8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Call<init> caller = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OKRTCCall"

    invoke-interface {v5, v12, v11}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    new-instance v2, Lzx4;

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v3, v19

    move-object/from16 v11, p12

    invoke-direct/range {v2 .. v7}, Lzx4;-><init>(Lbh1;Lrg1;Lfec;Liec;Lud1;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    iput-object v3, v0, Lty0;->i0:Lbq1;

    new-instance v3, Lnl6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    iput-object v7, v3, Lnl6;->d:Ljava/lang/Object;

    new-instance v7, Lvq8;

    invoke-direct {v7}, Lvq8;-><init>()V

    iput-object v7, v3, Lnl6;->e:Ljava/lang/Object;

    iput-object v4, v3, Lnl6;->f:Ljava/lang/Object;

    iput-object v6, v3, Lnl6;->g:Ljava/lang/Object;

    iput-object v5, v3, Lnl6;->h:Ljava/lang/Object;

    iput-object v9, v3, Lnl6;->i:Ljava/lang/Object;

    iput-object v3, v0, Lty0;->Y:Lnl6;

    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v3}, Lty0;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "rtc.abi."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lty0;->v(Ljava/lang/String;)V

    new-instance v3, Lay7;

    invoke-direct {v3, v5, v6}, Lay7;-><init>(Lfec;Liec;)V

    iput-object v3, v0, Lty0;->Y0:Lay7;

    new-instance v6, Lo5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkc3;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v7, v2, v6}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v7, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v2

    new-instance v6, Lh12;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lh12;-><init>(I)V

    invoke-virtual {v2, v6}, Lhc3;->h(Lrc3;)V

    iget-object v2, v3, Lay7;->o:Ljava/lang/Object;

    check-cast v2, Lxd3;

    invoke-virtual {v2, v6}, Lxd3;->a(Loq4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lty0;->m:Lorg/webrtc/EglBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Laf1;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v7, 0x0

    invoke-direct {v2, v5, v3, v6, v7}, Laf1;-><init>(Lfec;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v2, v0, Lty0;->n:Laf1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lty0;->D:I

    sget-object v3, Lmce;->o:Lmce;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lty0;->u(Lmce;Ljava/lang/String;)V

    new-instance v2, Luhg;

    const-string v3, "pc_created"

    invoke-direct {v2, v3, v5}, Luhg;-><init>(Ljava/lang/String;Lfec;)V

    iput-object v2, v0, Lty0;->H:Luhg;

    new-instance v2, Luhg;

    const-string v3, "accepted"

    invoke-direct {v2, v3, v5}, Luhg;-><init>(Ljava/lang/String;Lfec;)V

    iput-object v2, v0, Lty0;->I:Luhg;

    new-instance v7, Lll4;

    invoke-direct {v7, v5}, Lll4;-><init>(Lfec;)V

    iput-object v7, v0, Lty0;->T0:Lll4;

    new-instance v2, Ltxd;

    sget-object v3, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p2

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v7}, Ltxd;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lfec;Lrg1;Lll4;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v6

    iput-object v3, v0, Lty0;->Z:Ltxd;

    new-instance v6, Lgx7;

    invoke-direct {v6, v1, v2}, Lgx7;-><init>(Landroid/content/Context;Lfec;)V

    iput-object v6, v0, Lty0;->c0:Lgx7;

    move-object/from16 p4, v4

    new-instance v4, Lvg4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p6, v5

    const/4 v5, 0x0

    iput-boolean v5, v4, Lvg4;->a:Z

    iput-object v1, v4, Lvg4;->Y:Ljava/lang/Object;

    iget-object v5, v7, Lrg1;->j:Ljava/util/List;

    iput-object v5, v4, Lvg4;->o:Ljava/lang/Object;

    iput-object v11, v4, Lvg4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lvg4;->X:Ljava/lang/Object;

    iget-object v5, v7, Lrg1;->B:Lpg1;

    iget-boolean v5, v5, Lpg1;->a:Z

    iput-boolean v5, v4, Lvg4;->a:Z

    iput-object v2, v4, Lvg4;->c:Ljava/lang/Object;

    if-eqz v11, :cond_4

    new-instance v5, Lx30;

    invoke-direct {v5, v4}, Lx30;-><init>(Lvg4;)V

    iput-object v5, v0, Lty0;->b0:Lx30;

    new-instance v4, Lzjd;

    const/16 v11, 0xa

    invoke-direct {v4, v11, v0}, Lzjd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lqxd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lqxd;->a:Ltxd;

    iput-object v5, v11, Lqxd;->b:Lx30;

    iget-object v5, v7, Lrg1;->B:Lpg1;

    iget-object v5, v5, Lpg1;->e:Ljava/lang/Integer;

    iput-object v5, v11, Lqxd;->i:Ljava/lang/Integer;

    iput-object v8, v11, Lqxd;->c:Leo9;

    iput-object v1, v11, Lqxd;->d:Landroid/content/Context;

    iput-object v2, v11, Lqxd;->e:Lfec;

    iget-boolean v1, v7, Lrg1;->c:Z

    iput-boolean v1, v11, Lqxd;->j:Z

    invoke-interface/range {p4 .. p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iput-object v1, v11, Lqxd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v7, v11, Lqxd;->f:Lrg1;

    new-instance v1, Ldy0;

    invoke-direct {v1, v0}, Ldy0;-><init>(Lty0;)V

    iput-object v1, v11, Lqxd;->g:Ldy0;

    iput-object v6, v11, Lqxd;->l:Lgx7;

    iput-object v14, v11, Lqxd;->n:Luyc;

    iput-object v13, v11, Lqxd;->m:Lc0d;

    new-instance v1, Lqzc;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v10}, Lqzc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v11, Lqxd;->o:Lqzc;

    iput-object v4, v11, Lqxd;->h:Lzjd;

    iget-object v1, v11, Lqxd;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lqxd;->c:Leo9;

    if-eqz v1, :cond_3

    iget-object v1, v11, Lqxd;->e:Lfec;

    if-eqz v1, :cond_3

    if-eqz v14, :cond_3

    new-instance v1, Ld;

    invoke-direct {v1, v11}, Ld;-><init>(Lqxd;)V

    iput-object v1, v0, Lty0;->a0:Ld;

    iget-object v4, v1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidf;

    invoke-direct {v4, v0}, Lidf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ld;->w:Lidf;

    iget-object v5, v1, Ld;->o:Lqx7;

    if-eqz v5, :cond_1

    iget-object v1, v1, Ld;->o:Lqx7;

    iput-object v4, v1, Lqx7;->x:Lidf;

    :cond_1
    move/from16 v1, p7

    iput-boolean v1, v0, Lty0;->r0:Z

    new-instance v1, Ley0;

    invoke-direct {v1, v0}, Ley0;-><init>(Lty0;)V

    iget-object v4, v8, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk44;

    new-instance v4, Lay0;

    invoke-direct {v4, v12}, Lay0;-><init>(Lbh1;)V

    invoke-direct {v1, v4}, Lk44;-><init>(Lay0;)V

    iget-object v4, v8, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldy0;

    invoke-direct {v1, v0}, Ldy0;-><init>(Lty0;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v1, v7, Lrg1;->k:Z

    iput-boolean v1, v0, Lty0;->M:Z

    new-instance v1, Lx4b;

    const/4 v4, 0x6

    move-object/from16 v5, p11

    invoke-direct {v1, v2, v4, v5}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lty0;->B0:Lx4b;

    new-instance v1, Ltdf;

    invoke-direct {v1, v0}, Ltdf;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lj9e;

    invoke-direct {v4, v0}, Lj9e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzlb;

    new-instance v8, Lx30;

    invoke-direct {v8, v4, v1, v2, v7}, Lx30;-><init>(Lj9e;Ltdf;Lfec;Lrg1;)V

    invoke-direct {v5, v8}, Lzlb;-><init>(Lx30;)V

    iput-object v5, v0, Lty0;->E0:Lzlb;

    new-instance v1, Lad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lty0;->F0:Lad4;

    new-instance v1, Ln06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ln06;->a:Ljava/lang/Object;

    iput-object v15, v1, Ln06;->b:Ljava/lang/Object;

    move-object v4, v6

    new-instance v6, Lgmd;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lgmd;-><init>(I)V

    iput-object v6, v1, Ln06;->c:Ljava/lang/Object;

    new-instance v8, Lm68;

    invoke-direct {v8, v1, v3, v15, v6}, Lm68;-><init>(Ln06;Ltxd;Ldi;Lgmd;)V

    iput-object v8, v1, Ln06;->o:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v5, v3

    new-instance v3, Lh2a;

    const/16 v14, 0xf

    invoke-direct {v3, v14}, Lh2a;-><init>(I)V

    move-object v2, v1

    new-instance v1, Lri;

    move-object/from16 v14, p6

    move-object v7, v4

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lri;-><init>(Ln06;Lh2a;Ldi;Lorg/webrtc/EglBase;Lgmd;)V

    iput-object v1, v2, Ln06;->X:Ljava/lang/Object;

    new-instance v1, Lqzc;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lqzc;-><init>(ILjava/lang/Object;)V

    iget-object v3, v8, Lm68;->b:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v8, Lm68;->b:Ljava/lang/Object;

    iget-object v1, v6, Lgmd;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    new-instance v1, Lp3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lty0;->t0:Ln06;

    new-instance v1, Lwd1;

    new-instance v4, Ldk;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Les3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Loy0;

    const/4 v2, 0x0

    invoke-direct {v6, v12, v2}, Loy0;-><init>(Lbh1;I)V

    move-object/from16 v8, p2

    move-object/from16 v3, p10

    move-object v2, v12

    invoke-direct/range {v1 .. v7}, Lwd1;-><init>(Lbh1;Lfec;Ldk;Les3;Loy0;Lgx7;)V

    move-object v5, v3

    iput-object v1, v0, Lty0;->A0:Lwd1;

    new-instance v3, Lg1e;

    invoke-direct {v3, v5, v9, v1}, Lg1e;-><init>(Lfec;Lwg1;Lwd1;)V

    iput-object v3, v0, Lty0;->I0:Lg1e;

    new-instance v9, Len1;

    new-instance v15, Lmgb;

    iget-object v4, v3, Lg1e;->g:Lzxc;

    new-instance v6, Lzx0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lzx0;-><init>(Lty0;I)V

    const/16 v7, 0x12

    invoke-direct {v15, v4, v7, v6}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lzxc;

    iget-object v6, v3, Lg1e;->o:Lz0b;

    new-instance v7, Lzx0;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lzx0;-><init>(Lty0;I)V

    const/16 v11, 0x14

    const/4 v12, 0x0

    invoke-direct {v4, v6, v7, v12, v11}, Lzxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v12, v20

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Len1;-><init>(Lfec;Lbh1;Lzxc;Lwd1;Lud1;Lmgb;Lzxc;Lc0d;)V

    move-object v12, v11

    move-object/from16 v13, v17

    iput-object v9, v0, Lty0;->N0:Len1;

    new-instance v4, Lyu4;

    new-instance v6, Ldk;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcxc;

    iget-object v11, v3, Lg1e;->a:Lbj9;

    invoke-direct {v7, v12, v11, v6}, Lcxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, Lyu4;->b:Ljava/lang/Object;

    new-instance v7, Lzxc;

    iget-object v11, v3, Lg1e;->b:Lx9d;

    iget-object v15, v3, Lg1e;->d:Lss3;

    invoke-direct {v7, v6, v10, v11, v15}, Lzxc;-><init>(Ldk;Lfec;Lx9d;Lss3;)V

    iput-object v7, v4, Lyu4;->c:Ljava/lang/Object;

    new-instance v6, Lqe;

    iget-object v7, v3, Lg1e;->m:Lxc4;

    iget-object v11, v3, Lg1e;->n:Lay7;

    iget-object v15, v3, Lg1e;->o:Lz0b;

    iget-boolean v8, v8, Lrg1;->t:Z

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v15

    invoke-direct/range {p4 .. p9}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v4, Lyu4;->a:Ljava/lang/Object;

    new-instance v6, Lmgb;

    iget-object v7, v3, Lg1e;->c:Lx9d;

    iget-object v8, v3, Lg1e;->h:Les3;

    iget-object v9, v14, Lud1;->j:Lwj5;

    invoke-direct {v6, v10, v7, v8, v9}, Lmgb;-><init>(Lfec;Lx9d;Les3;Lwj5;)V

    iput-object v6, v4, Lyu4;->o:Ljava/lang/Object;

    new-instance v6, Lx4b;

    iget-object v7, v3, Lg1e;->p:Lzab;

    iget-object v8, v14, Lud1;->d:Lnbg;

    const/16 v9, 0x10

    invoke-direct {v6, v7, v9, v8}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lyu4;->X:Ljava/lang/Object;

    iget-object v6, v14, Lud1;->p:Lhfc;

    iput-object v6, v4, Lyu4;->Y:Ljava/lang/Object;

    new-instance v6, Lmr8;

    iget-object v7, v3, Lg1e;->q:Ly9e;

    iget-object v8, v14, Lud1;->k:Lb41;

    invoke-direct {v6, v12, v7, v8}, Lmr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lyu4;->Z:Ljava/lang/Object;

    new-instance v6, Lzab;

    iget-object v7, v14, Lud1;->q:Liqf;

    iget-object v8, v3, Lg1e;->k:Lbd4;

    const/16 v9, 0xd

    invoke-direct {v6, v7, v9, v8}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lyu4;->r0:Ljava/lang/Object;

    new-instance v6, Lmgb;

    iget-object v7, v14, Lud1;->r:Lre2;

    iget-object v8, v3, Lg1e;->l:Lg8h;

    const/16 v9, 0xa

    invoke-direct {v6, v7, v9, v8}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lyu4;->s0:Ljava/lang/Object;

    iput-object v4, v0, Lty0;->J0:Lyu4;

    new-instance v4, Lkga;

    invoke-direct {v4, v14}, Lkga;-><init>(Lud1;)V

    iput-object v4, v0, Lty0;->K0:Lkga;

    new-instance v4, Lwi1;

    iget-object v6, v3, Lg1e;->i:Lbd4;

    invoke-direct {v4, v6, v14}, Lwi1;-><init>(Lbd4;Lud1;)V

    iput-object v4, v0, Lty0;->O0:Lwi1;

    new-instance v4, Lw01;

    iget-object v3, v3, Lg1e;->j:Lsk6;

    invoke-direct {v4, v3, v14}, Lw01;-><init>(Lsk6;Lud1;)V

    iput-object v4, v0, Lty0;->P0:Lw01;

    new-instance v3, Lbkd;

    iget-object v4, v1, Lzo1;->i:Lw61;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lbkd;->a:Ljava/lang/Object;

    iput-object v13, v3, Lbkd;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lbkd;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v3, Lbkd;->o:Ljava/lang/Object;

    iput-object v3, v0, Lty0;->Q0:Lbkd;

    new-instance v3, Lhq5;

    iget-object v1, v1, Lzo1;->i:Lw61;

    new-instance v6, Lzx0;

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4}, Lzx0;-><init>(Lty0;I)V

    new-instance v7, Loy0;

    const/4 v4, 0x1

    invoke-direct {v7, v12, v4}, Loy0;-><init>(Lbh1;I)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v14, v5

    move-object v8, v10

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lhq5;-><init>(Lw61;Lnsb;Lc0d;ZLzx0;Loy0;Lfec;)V

    move-object v5, v8

    iput-object v1, v0, Lty0;->R0:Lhq5;

    new-instance v1, Lwvg;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lwvg;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lty0;->V0:Lwvg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lty0;->v0:Lu6d;

    new-instance v1, Lvg4;

    new-instance v2, Lzx0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzx0;-><init>(Lty0;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lvg4;->b:Ljava/lang/Object;

    iput-object v2, v1, Lvg4;->c:Ljava/lang/Object;

    new-instance v2, Ljzb;

    invoke-direct {v2}, Ljzb;-><init>()V

    iput-object v2, v1, Lvg4;->o:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v4

    const-string v6, "unit is null"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lo5a;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Lo5a;-><init>(Ljzb;Lv5d;I)V

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v2

    new-instance v3, Lioc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lioc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly4a;->m(Lpm3;)Lok7;

    move-result-object v2

    iput-object v2, v1, Lvg4;->X:Ljava/lang/Object;

    iput-object v1, v0, Lty0;->W0:Lvg4;

    new-instance v2, Lay0;

    invoke-direct {v2, v12}, Lay0;-><init>(Lbh1;)V

    iput-object v2, v1, Lvg4;->Y:Ljava/lang/Object;

    new-instance v2, Ltag;

    new-instance v3, Lqzc;

    invoke-direct {v3, v4, v1}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lsle;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3}, Lsle;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v1, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Lrd2;

    const/4 v3, 0x5

    const-wide/16 v6, 0xc8

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-wide/from16 p4, v6

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lmgb;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5}, Lmgb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lty0;->Z0:Lmgb;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lwg1;)Z
    .locals 2

    iget-object p0, p0, Lwg1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    sget-object v1, Lvg1;->b:Lvg1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lvg1;->a:Lvg1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lbq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmce;->X:Lmce;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lty0;->u(Lmce;Ljava/lang/String;)V

    iget-object v0, p0, Lty0;->i0:Lbq1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lty0;->j0:Lbq1;

    if-eq p1, p2, :cond_b

    iget-object p0, p0, Lty0;->K:Lfec;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, p0, Lty0;->H0:Lzo1;

    iput-boolean v0, v3, Lzo1;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lty0;->H0:Lzo1;

    iget-object v0, p2, Lzo1;->g:Lwo1;

    iget-object v4, v0, Lwo1;->h:Lgmd;

    invoke-virtual {v4}, Lgmd;->c()V

    iget-object v4, v0, Lwo1;->i:Ltm2;

    invoke-virtual {v4}, Ltm2;->c()V

    iget-object v4, v0, Lwo1;->k:Lzlb;

    iget-object v4, v4, Lzlb;->c:Ljava/lang/Object;

    check-cast v4, Lzxc;

    iput-object v3, v4, Lzxc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lzxc;->c:Ljava/lang/Object;

    iget-object v4, v0, Lwo1;->j:Lo43;

    invoke-virtual {v4}, Lo43;->d()V

    iget-object v0, v0, Lwo1;->l:Lmr8;

    iget-object v4, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v4, Lsk6;

    iput-object v3, v4, Lsk6;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lsk6;

    iput-object v3, v0, Lsk6;->b:Ljava/lang/Object;

    iget-object p2, p2, Lzo1;->f:Lyvg;

    iget-object p2, p2, Lyvg;->X:Ljava/lang/Object;

    check-cast p2, Lzge;

    iput-object v3, p2, Lzge;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lty0;->z:Z

    iget-boolean p2, p0, Lty0;->N:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lty0;->H0:Lzo1;

    iget-object p2, p2, Lzo1;->e:Llhd;

    invoke-virtual {p1}, Lbq1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lvo1;

    invoke-direct {v0, p2, v4, v5}, Lvo1;-><init>(Llhd;J)V

    invoke-virtual {p1, v0}, Lbq1;->C(Lgee;)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lty0;->N:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lty0;->w:J

    sget-object p1, Lg61;->a:Lg61;

    invoke-virtual {p0, p1, v3}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    iget-object p1, p0, Lty0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lty0;->y:Ll8g;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lty0;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lty0;->L:Lmf0;

    iget-object p2, p1, Lmf0;->c:Lo15;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lo15;->b:D

    iget-object p2, p1, Lmf0;->b:Lo15;

    iput-wide v0, p2, Lo15;->b:D

    iput-boolean v2, p1, Lmf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lmf0;->p:D

    iput-wide v0, p1, Lmf0;->o:D

    invoke-virtual {p1}, Lmf0;->a()V

    :cond_4
    iput v2, p0, Lty0;->w0:I

    iget-object p1, p0, Lty0;->j0:Lbq1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbq1;->L()V

    iput-object v3, p0, Lty0;->j0:Lbq1;

    return-void

    :cond_5
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_7

    iget-boolean p1, p0, Lty0;->z:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lty0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lty0;->w:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lty0;->v:J

    :cond_6
    iput-boolean v2, p0, Lty0;->z:Z

    sget-object p1, Lg61;->b:Lg61;

    invoke-virtual {p0, p1, v3}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lty0;->i0:Lbq1;

    sget-object v0, Lz9f;->c:Lz9f;

    invoke-virtual {p2, v0}, Lbq1;->H(Lz9f;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lty0;->w0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Lty0;->w0:I

    invoke-virtual {p0, v0, v1}, Lty0;->e(Lz9f;Z)V

    iget-object p2, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0, p2}, Lty0;->c(Lbq1;)V

    :cond_8
    iget-object p2, p0, Lty0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lty0;->y:Ll8g;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lz9f;->b:Lz9f;

    invoke-virtual {p1, p2}, Lbq1;->H(Lz9f;)Z

    move-result p1

    iget-object p2, p0, Lty0;->u:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-wide v0, p0, Lty0;->U:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lty0;->r0:Z

    if-nez p2, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lty0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lty0;->y:Ll8g;

    iget-object p0, p0, Lty0;->j:Lrg1;

    iget-object p0, p0, Lrg1;->b:Lqg1;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lty0;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lty0;->V0:Lwvg;

    iget-object v0, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Lty0;

    sget-object v1, Lsy0;->X:Lsy0;

    iget-object v0, v0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lty0;->V0:Lwvg;

    iget-object v1, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v1, Lty0;

    iget-object v2, v1, Lty0;->e0:Lbh1;

    invoke-virtual {v2}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Lsya;

    if-nez p0, :cond_a

    new-instance p0, Lsya;

    invoke-direct {p0, v0}, Lsya;-><init>(Lwvg;)V

    iget-object p1, v1, Lty0;->L0:Lud1;

    iget-object p1, p1, Lud1;->c:Lsya;

    iget-object p1, p1, Lsya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lwvg;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lty0;->V0:Lwvg;

    iget-object v1, v0, Lwvg;->c:Ljava/lang/Object;

    check-cast v1, Lsya;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v3, Lty0;

    iget-object v3, v3, Lty0;->L0:Lud1;

    iget-object v3, v3, Lud1;->c:Lsya;

    iget-object v3, v3, Lsya;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lwvg;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lty0;->p0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lty0;->p0:Z

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, p0, Lty0;->X0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v3, p0, Lty0;->c0:Lgx7;

    iget-boolean v3, v3, Lgx7;->d:Z

    if-nez v3, :cond_6

    iget-object p1, p0, Lty0;->c0:Lgx7;

    invoke-virtual {p1}, Lgx7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lty0;->c0:Lgx7;

    iget-boolean p1, p1, Lgx7;->d:Z

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v4

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lty0;->h0:Z

    sget-object v3, Lmce;->Z:Lmce;

    if-eqz p1, :cond_7

    const-string v5, "video"

    goto :goto_2

    :cond_7
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v3, v5}, Lty0;->u(Lmce;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lty0;->m(Z)V

    iget-object p1, p0, Lty0;->e0:Lbh1;

    iget-object p1, p1, Lbh1;->a:Lwg1;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lwg1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lwg1;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lwg1;->r:Lpxa;

    invoke-virtual {p1, v0}, Lwg1;->e(Lpxa;)Z

    invoke-virtual {p0}, Lty0;->w()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lty0;->x()V

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0, p1}, Lty0;->c(Lbq1;)V

    sget-object p1, Lg61;->t0:Lg61;

    invoke-virtual {p0, p1, v2}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lty0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lty0;->K:Lfec;

    invoke-interface {p0, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lty0;->x:Z

    invoke-virtual {p0}, Lty0;->x()V

    iget-object v1, p0, Lty0;->e0:Lbh1;

    invoke-virtual {v1}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg1;

    iget-object v3, p0, Lty0;->i0:Lbq1;

    invoke-virtual {v3, v2, v0}, Lbq1;->u(Lwg1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lty0;->t:Z

    invoke-virtual {p0, v0}, Lty0;->m(Z)V

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Lmce;->b:Lmce;

    invoke-virtual {p0, v1, v0}, Lty0;->u(Lmce;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    sget-object v0, Lg61;->X:Lg61;

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lty0;->i0:Lbq1;

    sget-object v2, Lz9f;->c:Lz9f;

    invoke-virtual {v1, v2}, Lbq1;->H(Lz9f;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lty0;->a0:Ld;

    iget-object v2, p0, Lty0;->n0:Leo9;

    iget-boolean v2, v2, Leo9;->c:Z

    iget-object p1, p1, Ld;->o:Lqx7;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lqx7;->t:Lv6d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lqx7;->u:Lc8d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lc8d;->o:Lc96;

    iget-object p1, p1, Lc96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lty0;->Z:Ltxd;

    iget-object v3, p0, Lty0;->a0:Ld;

    iget-object v4, v2, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljxc;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, p1, v6}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lty0;->n0:Leo9;

    iget-boolean v2, p1, Leo9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Leo9;->d:Z

    invoke-virtual {p1}, Leo9;->a()V

    invoke-virtual {p0}, Lty0;->x()V

    invoke-virtual {p0, v0, v1}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lty0;->Z:Ltxd;

    iget-object v2, p0, Lty0;->a0:Ld;

    iget-object v3, p1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lxwb;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v5, v2}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lty0;->n0:Leo9;

    iget-boolean v2, p1, Leo9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Leo9;->d:Z

    invoke-virtual {p1}, Leo9;->a()V

    invoke-virtual {p0}, Lty0;->x()V

    invoke-virtual {p0, v0, v1}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, v0, Lgx7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lty0;->c0:Lgx7;

    invoke-virtual {v0}, Lgx7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, v0, Lgx7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lty0;->Z:Ltxd;

    iget-object v1, v0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsxd;-><init>(Ltxd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v0

    iget-boolean v0, v0, Lc1b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lty0;->Z:Ltxd;

    iget-object v1, v0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsxd;-><init>(Ltxd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lty0;->A0:Lwd1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lwd1;->e:Lgx7;

    iget-boolean v1, v1, Lgx7;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lys1;

    iget-object v6, v0, Lwd1;->h:Lco9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lco9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lwd1;->d(Llo9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lty0;->Z:Ltxd;

    iget-object v1, v0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lrxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lrxd;-><init>(Ltxd;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lty0;->n0:Leo9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Leo9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Leo9;->e:Z

    invoke-virtual {v0}, Leo9;->a()V

    :cond_5
    invoke-virtual {p0}, Lty0;->x()V

    return-void
.end method

.method public final F(Lgx9;)V
    .locals 8

    iget-object v3, p0, Lty0;->Z:Ltxd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lgx9;->c:Z

    iget-boolean v1, p1, Lgx9;->d:Z

    iget-boolean v2, p1, Lgx9;->b:Z

    iget-boolean v4, p0, Lty0;->P:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lty0;->b:Lgx9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lty0;->K:Lfec;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lgx9;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lty0;->P:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lky0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lky0;-><init>(Lty0;Lgx9;Ltxd;ZZLjava/lang/String;)V

    sget-object p0, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p0, v2, Lgx9;->a:Z

    iget-object p1, v1, Lty0;->o0:Lqq0;

    iput-boolean p0, p1, Lqq0;->a:Z

    iput-boolean v7, p1, Lqq0;->b:Z

    iget-object p0, v1, Lty0;->g:Lt0e;

    new-instance v0, Lx0e;

    invoke-direct {v0, p1}, Lx0e;-><init>(Lqq0;)V

    invoke-virtual {p0, v0}, Lt0e;->i(Lw0e;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lty0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lty0;->m(Z)V

    invoke-virtual {p0}, Lty0;->x()V

    return-void
.end method

.method public final H(Lsg1;)V
    .locals 8

    new-instance v2, Lbx9;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    invoke-direct {v3, v0}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    invoke-direct {v4, v0}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    invoke-direct {v5, v0}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    invoke-direct {v6, v0}, Lbx9;-><init>(I)V

    new-instance v7, Lbx9;

    invoke-direct {v7, v0}, Lbx9;-><init>(I)V

    new-instance v0, Ljya;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    sget-object p1, Ltmd;->a:Ltmd;

    iget-object p0, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p0, v0, p1}, Lbh1;->f(Ljya;Ltmd;)Lwg1;

    return-void
.end method

.method public final a(Lsy0;)V
    .locals 1

    sget-object v0, Lwzg;->a:[I

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

    sget-object p1, Lg61;->O0:Lg61;

    goto :goto_0

    :cond_0
    sget-object p1, Lg61;->N0:Lg61;

    goto :goto_0

    :cond_1
    sget-object p1, Lg61;->M0:Lg61;

    goto :goto_0

    :cond_2
    sget-object p1, Lg61;->L0:Lg61;

    goto :goto_0

    :cond_3
    sget-object p1, Lg61;->K0:Lg61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lqx7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyx0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyx0;-><init>(Lty0;I)V

    iget-object p0, p0, Lty0;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lbq1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lbq1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lty0;->K:Lfec;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lty0;->R:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lty0;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lty0;->h0:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lty0;->p0:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lty0;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbq1;->Q(Ljava/util/List;)V

    invoke-static {}, Ldh9;->e()V

    iget-boolean v0, p1, Lbq1;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lbq1;->p:Z

    invoke-virtual {p1}, Lbq1;->F()V

    :cond_3
    invoke-static {}, Ldh9;->e()V

    iget v0, p1, Lbq1;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lbq1;->o:I

    invoke-virtual {p1}, Lbq1;->G()V

    :cond_4
    iget-object p0, p0, Lty0;->n0:Leo9;

    invoke-virtual {p0}, Leo9;->a()V

    return-void
.end method

.method public final d(Lgp6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    sget-object v0, Lmce;->t0:Lmce;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lty0;->u(Lmce;Ljava/lang/String;)V

    iget-object v0, p0, Lty0;->g:Lt0e;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lty0;->p(Lgp6;Ljava/lang/String;)V

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

    iget-object v3, p0, Lty0;->g:Lt0e;

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

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lt0e;->p:Z

    invoke-static {}, Ldh9;->e()V

    new-instance v4, Ls0b;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v3}, Ls0b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lt0e;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lbh6;

    invoke-direct {v6, v5}, Lbh6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lhw0;

    invoke-direct {v5, v3, v4}, Lhw0;-><init>(Lt0e;Ls0b;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    iput-boolean v0, p0, Lty0;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lz9f;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lz9f;->c:Lz9f;

    iget-object v3, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v3}, Lbq1;->y()Lz9f;

    move-result-object v3

    iget-object v4, v0, Lty0;->T0:Lll4;

    iget-object v5, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v4, v5}, Lll4;->b(Lga8;)V

    iget-object v4, v0, Lty0;->j0:Lbq1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbq1;->L()V

    iput-object v5, v0, Lty0;->j0:Lbq1;

    :cond_0
    iget-object v4, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v4, v1}, Lbq1;->H(Lz9f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v4}, Lbq1;->L()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lty0;->i0:Lbq1;

    iput-object v4, v0, Lty0;->j0:Lbq1;

    :goto_0
    sget-object v4, Lz9f;->b:Lz9f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_6

    new-instance v8, Lzo4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lty0;->i:Landroid/content/Context;

    iput-object v9, v8, Lzo4;->e:Landroid/content/Context;

    iget-object v9, v0, Lty0;->e0:Lbh1;

    iput-object v9, v8, Lzo4;->h:Lbh1;

    iget-object v9, v0, Lty0;->n0:Leo9;

    iput-object v9, v8, Lzo4;->g:Leo9;

    iget-object v9, v0, Lty0;->g:Lt0e;

    iput-object v9, v8, Lzo4;->i:Lt0e;

    iget-object v9, v0, Lty0;->e:La0h;

    iput-object v9, v8, Lzo4;->s:Li0d;

    iget-object v9, v0, Lty0;->J:Liec;

    iput-object v9, v8, Lzo4;->l:Liec;

    iget-object v9, v0, Lty0;->K:Lfec;

    iput-object v9, v8, Lzo4;->k:Lfec;

    iget-object v10, v0, Lty0;->R0:Lhq5;

    iput-object v10, v8, Lzo4;->m:Lhq5;

    iget-object v10, v0, Lty0;->j:Lrg1;

    iput-object v10, v8, Lzo4;->j:Lrg1;

    iget-object v11, v0, Lty0;->Z:Ltxd;

    iput-object v11, v8, Lzo4;->a:Ltxd;

    sget-object v11, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lzo4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lty0;->m:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lzo4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lty0;->X:Lyfe;

    iput-object v11, v8, Lzo4;->c:Lyfe;

    iget-object v11, v0, Lty0;->a0:Ld;

    iput-object v11, v8, Lzo4;->b:Ld;

    iget-boolean v11, v0, Lty0;->q0:Z

    iput-boolean v11, v8, Lzo4;->n:Z

    iget-object v11, v0, Lty0;->s0:Ltgd;

    iput-object v11, v8, Lzo4;->o:Ltgd;

    iget-object v11, v0, Lty0;->t0:Ln06;

    iput-object v11, v8, Lzo4;->p:Ln06;

    iget-object v11, v0, Lty0;->L0:Lud1;

    iput-object v11, v8, Lzo4;->q:Lud1;

    iget-object v11, v0, Lty0;->u0:Lc0d;

    iput-object v11, v8, Lzo4;->t:Lc0d;

    iget-object v11, v10, Lrg1;->w:Lim4;

    iget-object v11, v11, Lim4;->b:Ljava/lang/Object;

    check-cast v11, Lcr0;

    iget-boolean v11, v11, Lcr0;->a:Z

    if-eqz v11, :cond_4

    new-instance v12, Lna8;

    iget-object v11, v0, Lty0;->U0:Ljce;

    if-nez v11, :cond_3

    new-instance v11, Ljce;

    iget-object v13, v0, Lty0;->G0:Luq8;

    iget-object v10, v10, Lrg1;->A:Lpf0;

    iget-object v10, v10, Lpf0;->a:Lvx0;

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    invoke-direct {v11, v13, v9, v10}, Ljce;-><init>(Luq8;Lfec;Z)V

    iput-object v11, v0, Lty0;->U0:Ljce;

    :cond_3
    iget-object v13, v0, Lty0;->U0:Ljce;

    iget-object v9, v0, Lty0;->j:Lrg1;

    iget-object v9, v9, Lrg1;->w:Lim4;

    iget-object v9, v9, Lim4;->b:Ljava/lang/Object;

    check-cast v9, Lcr0;

    iget-object v9, v9, Lcr0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lka8;

    iget-object v15, v0, Lty0;->J:Liec;

    iget-object v9, v0, Lty0;->u0:Lc0d;

    iget-object v10, v0, Lty0;->K:Lfec;

    iget-object v11, v0, Lty0;->s:Llz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lna8;-><init>(Ljce;Lka8;Liec;Lc0d;Lfec;Llz3;)V

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    iput-object v12, v8, Lzo4;->r:Lna8;

    iget-object v9, v8, Lzo4;->a:Ltxd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->h:Lbh1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->g:Leo9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->i:Lt0e;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->j:Lrg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->k:Lfec;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->l:Liec;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->c:Lyfe;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->o:Ltgd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->q:Lud1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lzo4;->t:Lc0d;

    if-eqz v9, :cond_5

    new-instance v9, Lap4;

    invoke-direct {v9, v8}, Lap4;-><init>(Lzo4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v2, :cond_13

    new-instance v8, Lfjd;

    invoke-direct {v8}, Lfjd;-><init>()V

    iget-object v9, v0, Lty0;->i:Landroid/content/Context;

    iput-object v9, v8, Lfjd;->e:Landroid/content/Context;

    iget-object v9, v0, Lty0;->e0:Lbh1;

    iput-object v9, v8, Lfjd;->h:Lbh1;

    iget-object v9, v0, Lty0;->n0:Leo9;

    iput-object v9, v8, Lfjd;->g:Leo9;

    iget-object v9, v0, Lty0;->g:Lt0e;

    iput-object v9, v8, Lfjd;->i:Lt0e;

    new-instance v9, Le0d;

    iget-object v10, v0, Lty0;->K:Lfec;

    invoke-direct {v9, v10}, Le0d;-><init>(Lfec;)V

    iget-object v10, v8, Lfjd;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lty0;->e:La0h;

    iget-object v10, v8, Lfjd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lj0d;

    iget-object v10, v0, Lty0;->K:Lfec;

    invoke-direct {v9, v10}, Lj0d;-><init>(Lfec;)V

    iget-object v10, v8, Lfjd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lty0;->J:Liec;

    iput-object v9, v8, Lfjd;->p:Liec;

    iget-object v9, v0, Lty0;->R0:Lhq5;

    iput-object v9, v8, Lfjd;->q:Lhq5;

    iget-object v9, v0, Lty0;->K:Lfec;

    iput-object v9, v8, Lfjd;->o:Lfec;

    iget-object v9, v0, Lty0;->j:Lrg1;

    iput-object v9, v8, Lfjd;->m:Lrg1;

    iget-object v9, v0, Lty0;->T:Ln63;

    iput-object v9, v8, Lfjd;->n:Ln63;

    iget-object v9, v0, Lty0;->Z:Ltxd;

    iput-object v9, v8, Lfjd;->a:Ltxd;

    sget-object v9, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lfjd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lty0;->m:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lfjd;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lty0;->X:Lyfe;

    iput-object v9, v8, Lfjd;->c:Lyfe;

    iget-object v9, v0, Lty0;->a0:Ld;

    iput-object v9, v8, Lfjd;->b:Ld;

    iget-object v9, v0, Lty0;->d0:Lngb;

    iput-object v9, v8, Lfjd;->r:Lngb;

    move/from16 v9, p2

    iput-boolean v9, v8, Lfjd;->s:Z

    iget-object v9, v0, Lty0;->s0:Ltgd;

    iput-object v9, v8, Lfjd;->t:Ltgd;

    iget-object v9, v0, Lty0;->t0:Ln06;

    iput-object v9, v8, Lfjd;->u:Ln06;

    iget-object v9, v0, Lty0;->L0:Lud1;

    iput-object v9, v8, Lfjd;->v:Lud1;

    iget-object v9, v0, Lty0;->Q0:Lbkd;

    iput-object v9, v8, Lfjd;->x:Lbkd;

    iget-object v9, v0, Lty0;->f:Lcy0;

    iget-object v10, v8, Lfjd;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lty0;->j:Lrg1;

    iget-object v10, v9, Lrg1;->w:Lim4;

    iget-object v10, v10, Lim4;->c:Ljava/lang/Object;

    check-cast v10, Lcr0;

    iget-boolean v10, v10, Lcr0;->a:Z

    if-eqz v10, :cond_9

    new-instance v11, Lna8;

    iget-object v10, v0, Lty0;->U0:Ljce;

    if-nez v10, :cond_8

    new-instance v10, Ljce;

    iget-object v12, v0, Lty0;->G0:Luq8;

    iget-object v13, v0, Lty0;->K:Lfec;

    iget-object v9, v9, Lrg1;->A:Lpf0;

    iget-object v9, v9, Lpf0;->a:Lvx0;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    invoke-direct {v10, v12, v13, v9}, Ljce;-><init>(Luq8;Lfec;Z)V

    iput-object v10, v0, Lty0;->U0:Ljce;

    :cond_8
    iget-object v12, v0, Lty0;->U0:Ljce;

    iget-object v9, v0, Lty0;->j:Lrg1;

    iget-object v9, v9, Lrg1;->w:Lim4;

    iget-object v9, v9, Lim4;->c:Ljava/lang/Object;

    check-cast v9, Lcr0;

    iget-object v9, v9, Lcr0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lka8;

    iget-object v14, v0, Lty0;->J:Liec;

    iget-object v15, v0, Lty0;->u0:Lc0d;

    iget-object v9, v0, Lty0;->K:Lfec;

    iget-object v10, v0, Lty0;->s:Llz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lna8;-><init>(Ljce;Lka8;Liec;Lc0d;Lfec;Llz3;)V

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    iput-object v11, v8, Lfjd;->w:Lna8;

    iget-object v9, v0, Lty0;->j:Lrg1;

    iget-boolean v9, v9, Lrg1;->z:Z

    iput-boolean v9, v8, Lfjd;->y:Z

    iget-object v9, v0, Lty0;->u0:Lc0d;

    iput-object v9, v8, Lfjd;->z:Lc0d;

    iget-object v10, v0, Lty0;->v0:Lu6d;

    iput-object v10, v8, Lfjd;->A:Lu6d;

    iget-object v10, v8, Lfjd;->e:Landroid/content/Context;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->h:Lbh1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->g:Leo9;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->i:Lt0e;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->m:Lrg1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->o:Lfec;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->p:Liec;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->c:Lyfe;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->b:Ld;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->t:Ltgd;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lfjd;->v:Lud1;

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    new-instance v9, Lgjd;

    invoke-direct {v9, v8}, Lgjd;-><init>(Lfjd;)V

    :goto_5
    iget-object v8, v0, Lty0;->A:Ljava/util/List;

    invoke-virtual {v9, v8}, Lbq1;->Q(Ljava/util/List;)V

    invoke-static {}, Ldh9;->e()V

    iput-object v0, v9, Lbq1;->n:Lty0;

    iput-object v9, v0, Lty0;->i0:Lbq1;

    iget-object v8, v0, Lty0;->T0:Lll4;

    iget-object v9, v9, Lbq1;->m:Lna8;

    iget-object v10, v8, Lll4;->a:Lfec;

    if-nez v9, :cond_a

    move v11, v7

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lll4;->b:Lna8;

    if-eqz v10, :cond_b

    iget-object v11, v8, Lll4;->e:Lkl4;

    iget-object v10, v10, Lna8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v9, v8, Lll4;->b:Lna8;

    if-nez v9, :cond_c

    new-instance v9, Lha8;

    invoke-direct {v9, v7, v5, v7}, Lha8;-><init>(ILd1b;Z)V

    iget-object v10, v8, Lll4;->a:Lfec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lll4;->e:Lkl4;

    invoke-virtual {v8, v9}, Lkl4;->q(Lha8;)V

    goto :goto_8

    :cond_c
    iget-object v8, v8, Lll4;->e:Lkl4;

    iget-object v10, v9, Lna8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lha8;

    iget v11, v9, Lna8;->k:I

    invoke-virtual {v9, v11}, Lna8;->a(I)Ld1b;

    move-result-object v12

    iget v13, v9, Lna8;->k:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_d

    iget-object v13, v9, Lna8;->i:Lka8;

    iget-object v13, v13, Lka8;->a:Lia8;

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v10, v11, v12, v14}, Lha8;-><init>(ILd1b;Z)V

    iget-object v9, v9, Lna8;->d:Lfec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got new subscriber, trigger my state event: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v9, v12, v11}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lga8;->q(Lha8;)V

    :goto_8
    iget-object v8, v0, Lty0;->T0:Lll4;

    iget-object v9, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v8, v9}, Lll4;->a(Lga8;)V

    if-ne v3, v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    if-ne v1, v2, :cond_f

    move v6, v7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    sget-object v1, Lg61;->Q0:Lg61;

    invoke-virtual {v0, v1, v5}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v1}, Lbq1;->y()Lz9f;

    move-result-object v1

    iget-object v0, v0, Lty0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaf;

    invoke-interface {v2, v3, v1}, Laaf;->onTopologyUpdated(Lz9f;Lz9f;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lsy0;->valueOf(Ljava/lang/String;)Lsy0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lty0;->K:Lfec;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy0;

    invoke-virtual {p0, v0}, Lty0;->a(Lsy0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy0;

    invoke-virtual {p0, v0}, Lty0;->a(Lsy0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lty0;->J0:Lyu4;

    iget-object v2, v1, Lyu4;->c:Ljava/lang/Object;

    check-cast v2, Lzxc;

    invoke-virtual {v2, p1}, Lzxc;->D(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lyu4;->c:Ljava/lang/Object;

    check-cast v1, Lzxc;

    invoke-virtual {v1, p1}, Lzxc;->E(Lorg/json/JSONObject;)V

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
    sget-boolean v0, Ldh9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lty0;->m0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lty0;->m0:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lz9f;->b:Lz9f;

    sget-object v5, Lg61;->c:Lg61;

    sget-object v6, Lg61;->o:Lg61;

    sget-object v12, Ltmd;->a:Ltmd;

    invoke-virtual/range {p0 .. p1}, Lty0;->g(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lty0;->e0:Lbh1;

    iget-object v14, v7, Lbh1;->a:Lwg1;

    iget-boolean v7, v1, Lty0;->l:Z

    const-string v15, "topology"

    const-string v8, "CALLED"

    const-string v9, "hangup.in.connection.notification"

    const-string v10, "HUNGUP"

    const-string v11, "accepted.on.other.device.con"

    const-string v13, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v14

    const-string v14, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    const-string v0, "connection already handled"

    iget-object v3, v1, Lty0;->K:Lfec;

    invoke-interface {v3, v4, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lty0;->e0:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lwg1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_5

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lo97;->U(Lorg/json/JSONObject;)Lsg1;

    move-result-object v7

    move/from16 v18, v15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v13

    iget-object v13, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v7, v13}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lwg1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v11}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v9}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lty0;->I0:Lg1e;

    iget-object v13, v13, Lg1e;->f:Lbkd;

    invoke-virtual {v13, v7, v4, v12}, Lbkd;->j(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lty0;->I0:Lg1e;

    iget-object v13, v13, Lg1e;->f:Lbkd;

    invoke-virtual {v13, v7, v4, v12}, Lbkd;->k(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v13, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lty0;->e0:Lbh1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lty0;->K:Lfec;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lty0;->Z0:Lmgb;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lmgb;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lg61;->v0:Lg61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lty0;->e0:Lbh1;

    iget-object v2, v0, Lbh1;->k:Lvmd;

    invoke-virtual {v0, v2}, Lbh1;->d(Lvmd;)Ljava/util/Map;

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

    check-cast v5, Lsg1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lty0;->e0:Lbh1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lbh1;->l(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lty0;->F0:Lad4;

    iget-object v2, v1, Lty0;->n0:Leo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lad4;->g(Leo9;)Lf1e;

    move-result-object v0

    iget-object v2, v1, Lty0;->E0:Lzlb;

    iget-object v2, v2, Lzlb;->a:Ljava/lang/Object;

    check-cast v2, Lx30;

    iput-object v0, v2, Lx30;->h:Ljava/lang/Object;

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lty0;->K:Lfec;

    invoke-interface {v2, v4, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9f;->a(Ljava/lang/String;)Lz9f;

    move-result-object v0

    iget-object v2, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v2, v0}, Lbq1;->H(Lz9f;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lty0;->e(Lz9f;Z)V

    :cond_9
    iget-object v0, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v1, v0}, Lty0;->c(Lbq1;)V

    return-void

    :cond_a
    move-object/from16 v22, v13

    move-object v3, v15

    const/4 v13, 0x1

    iput-boolean v13, v1, Lty0;->l:Z

    const-string v13, "connected"

    iget-object v15, v1, Lty0;->K:Lfec;

    invoke-interface {v15, v4, v13}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lty0;->s:Llz3;

    if-eqz v15, :cond_b

    iput-object v13, v15, Llz3;->a:Ljava/lang/String;

    :cond_b
    const-string v13, "joinLink"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lty0;->u:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v13, 0x1

    iput-boolean v13, v1, Lty0;->G:Z

    goto :goto_3

    :cond_d
    iget-boolean v13, v1, Lty0;->G:Z

    if-eqz v13, :cond_e

    const-string v13, "onConnected isConcurrent from api"

    iget-object v15, v1, Lty0;->K:Lfec;

    invoke-interface {v15, v4, v13}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    iget-object v7, v1, Lty0;->e0:Lbh1;

    iget-object v7, v7, Lbh1;->a:Lwg1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 p2, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    move-object v3, v8

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v2

    invoke-static {v8}, Lo97;->U(Lorg/json/JSONObject;)Lsg1;

    move-result-object v2

    move-object/from16 v26, v3

    if-nez v25, :cond_f

    iget-object v3, v1, Lty0;->j:Lrg1;

    iget-object v3, v3, Lrg1;->B:Lpg1;

    iget-boolean v3, v3, Lpg1;->j:Z

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v7, Lwg1;->a:Lsg1;

    invoke-virtual {v2, v3}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_10
    iget-object v3, v1, Lty0;->j:Lrg1;

    iget-object v3, v3, Lrg1;->B:Lpg1;

    iget-boolean v3, v3, Lpg1;->j:Z

    if-eqz v3, :cond_12

    iget-object v3, v7, Lwg1;->p:Lx61;

    if-nez v3, :cond_11

    invoke-static {v8}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object v3

    iput-object v3, v7, Lwg1;->p:Lx61;

    :cond_11
    iget-object v3, v7, Lwg1;->a:Lsg1;

    if-nez v3, :cond_12

    iput-object v2, v7, Lwg1;->a:Lsg1;

    new-instance v3, Lbx9;

    const/16 v13, 0xf

    invoke-direct {v3, v13}, Lbx9;-><init>(I)V

    new-instance v13, Lbx9;

    move-object/from16 v27, v2

    const/16 v2, 0xf

    invoke-direct {v13, v2}, Lbx9;-><init>(I)V

    new-instance v2, Lbx9;

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    move-object/from16 v30, v2

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lbx9;-><init>(I)V

    new-instance v2, Lbx9;

    move-object/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lbx9;-><init>(I)V

    new-instance v26, Ljya;

    move-object/from16 v33, v3

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v33}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7}, Lwg1;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v11}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v1, v5, v3}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v3, "permissions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v13, v1, Lty0;->I0:Lg1e;

    iget-object v13, v13, Lg1e;->a:Lbj9;

    invoke-virtual {v13, v8, v12}, Lbj9;->e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v7, Lwg1;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_17

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v2

    const-string v2, "MUTE_PARTICIPANTS"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Lty0;->a:Z

    goto :goto_7

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v26

    goto :goto_6

    :cond_17
    move/from16 v26, v2

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "offerTo"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "offerToTypes"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v15, "offerToDeviceIdxs"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    if-eqz v3, :cond_1b

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v8

    const-string v8, "GROUP"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_18
    move-object/from16 v29, v8

    const/4 v6, 0x0

    :goto_9
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_19

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    :goto_a
    move/from16 v30, v6

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lsg1;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v30, :cond_1a

    move-object/from16 v30, v3

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    const/4 v3, 0x1

    :goto_c
    invoke-direct {v6, v3, v8, v9, v10}, Lsg1;-><init>(IIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_1b
    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v29}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v7, Lwg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lg61;->F0:Lg61;

    invoke-virtual {v1, v3, v7}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v7, v1, Lty0;->A0:Lwd1;

    const/4 v5, 0x2

    invoke-virtual {v7, v12, v5}, Lwd1;->g(Lvmd;I)Ljava/util/Map;

    move-result-object v10

    const-string v9, "handleConversationParticipants"

    move-object v5, v11

    const/4 v11, 0x1

    move-object v13, v12

    move-object/from16 v6, v21

    move-object/from16 v8, v29

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v7 .. v13}, Lwd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLvmd;Lvmd;)V

    move/from16 v13, v26

    move-object/from16 v26, v2

    goto :goto_d

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v3, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v6, v21

    move-object/from16 v5, p2

    move-object/from16 v21, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lty0;->I0:Lg1e;

    iget-object v7, v7, Lg1e;->f:Lbkd;

    invoke-virtual {v7, v2, v8, v12}, Lbkd;->j(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lty0;->I0:Lg1e;

    iget-object v7, v7, Lg1e;->f:Lbkd;

    invoke-virtual {v7, v2, v8, v12}, Lbkd;->k(Lsg1;Lorg/json/JSONObject;Lvmd;)Ljya;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lsg1;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lmw1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v2, v1, Lty0;->I0:Lg1e;

    iget-object v2, v2, Lg1e;->e:Lbj9;

    invoke-virtual {v2, v8}, Lbj9;->g(Lorg/json/JSONObject;)Lug1;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v7, v1, Lty0;->L0:Lud1;

    iget-object v7, v7, Lud1;->n:Lmya;

    iget-object v8, v2, Lug1;->b:Lsg1;

    invoke-virtual {v7, v8, v2}, Lmya;->onStateChanged(Lsg1;Lug1;)V

    :cond_20
    add-int/lit8 v2, v25, 0x1

    move-object v7, v3

    move-object/from16 p2, v5

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v22, v34

    move-object/from16 v21, v6

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_21
    move-object/from16 v5, p2

    move-object/from16 v26, v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljya;

    iget-object v6, v6, Ljya;->a:Lsg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v3, v1, Lty0;->e0:Lbh1;

    iget-object v6, v3, Lbh1;->k:Lvmd;

    invoke-virtual {v3, v6}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v2, v1, Lty0;->e0:Lbh1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lbh1;->l(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v2, v1, Lty0;->e0:Lbh1;

    invoke-virtual {v2, v3, v0}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lty0;->F0:Lad4;

    iget-object v2, v1, Lty0;->n0:Leo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lad4;->g(Leo9;)Lf1e;

    move-result-object v0

    iget-object v2, v1, Lty0;->E0:Lzlb;

    iget-object v2, v2, Lzlb;->a:Ljava/lang/Object;

    check-cast v2, Lx30;

    iput-object v0, v2, Lx30;->h:Ljava/lang/Object;

    new-instance v0, Ly0h;

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v13, v4}, Ly0h;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz9f;->a(Ljava/lang/String;)Lz9f;

    move-result-object v3

    sget-object v4, Lz9f;->a:Lz9f;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Lty0;->K:Lfec;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v23

    invoke-interface {v4, v7, v6, v5}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lty0;->e0:Lbh1;

    invoke-virtual {v4}, Lbh1;->q()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_26

    sget-object v4, Lz9f;->c:Lz9f;

    goto :goto_11

    :cond_26
    move-object/from16 v4, v20

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

    iget-object v5, v1, Lty0;->K:Lfec;

    invoke-interface {v5, v7, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_27
    move-object/from16 v7, v23

    :goto_12
    iget-boolean v4, v1, Lty0;->G:Z

    if-eqz v4, :cond_29

    const-string v4, "   isConcurrent"

    iget-object v5, v1, Lty0;->K:Lfec;

    invoke-interface {v5, v7, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lty0;->q:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lty0;->e(Lz9f;Z)V

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lty0;->q:Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v5, v3}, Lbq1;->H(Lz9f;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lty0;->e(Lz9f;Z)V

    :cond_2b
    iget-object v3, v0, Ly0h;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lty0;->i0:Lbq1;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lbq1;->H(Lz9f;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg1;

    :try_start_0
    iget-object v5, v1, Lty0;->e0:Lbh1;

    invoke-virtual {v5, v4}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const-string v4, "Cant get participant id from responders"

    iget-object v5, v1, Lty0;->K:Lfec;

    invoke-interface {v5, v7, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lty0;->i0:Lbq1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lbq1;->u(Lwg1;Z)V

    goto :goto_15

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Lty0;->f(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Lty0;->q:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Lty0;->r:Z

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v1, v3}, Lty0;->c(Lbq1;)V

    :cond_30
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    iget-boolean v3, v0, Ly0h;->a:Z

    iput-boolean v3, v1, Lty0;->z0:Z

    iget-boolean v3, v0, Ly0h;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lty0;->L0:Lud1;

    iget-object v3, v3, Lud1;->d:Lnbg;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lnbg;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_32
    iget-object v3, v1, Lty0;->L0:Lud1;

    iget-object v3, v3, Lud1;->d:Lnbg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnbg;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v1, v3}, Lty0;->c(Lbq1;)V

    sget-object v3, Lsy0;->b:Lsy0;

    iget-object v4, v1, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lg61;->O0:Lg61;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lty0;->G:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Ly0h;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Lmce;->r0:Lmce;

    invoke-virtual {v1, v3, v4}, Lty0;->u(Lmce;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lwg1;->b()Z

    move-result v3

    iget-object v4, v1, Lty0;->n0:Leo9;

    iget-boolean v4, v4, Leo9;->f:Z

    invoke-virtual {v1, v4}, Lty0;->B(Z)V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lty0;->w()V

    :cond_33
    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v1, Lty0;->V:Lh0h;

    iget-object v5, v3, Luq8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Luq8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    new-instance v6, Lnce;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lnce;-><init>(Luq8;Lh0h;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v1, Lty0;->V:Lh0h;

    invoke-virtual {v3, v4}, Luq8;->m(Lh0h;)V

    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v1, Lty0;->W:Lpk3;

    iget-object v3, v3, Luq8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v1, Lty0;->W:Lpk3;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7, v5}, Luq8;->c(Lude;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v1, Lty0;->R0:Lhq5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v4, v8, v9, v5}, Luq8;->c(Lude;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lty0;->G0:Luq8;

    iget-object v4, v3, Luq8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v10, v3, Luq8;->m:Ljava/lang/Object;

    check-cast v10, Lqce;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v4, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Luq8;->l:Ljava/lang/Object;

    check-cast v4, Lok7;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Luq8;->l:Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object v4

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v8

    invoke-virtual {v4, v8}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v4

    new-instance v8, Lsd1;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v3}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lr5a;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v4

    invoke-virtual {v9, v4}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v4

    iget-object v8, v3, Luq8;->b:Ljava/lang/Object;

    check-cast v8, Lnsb;

    new-instance v9, Lsd1;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v8}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lr5a;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v9, v10}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v4

    invoke-virtual {v8, v4}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v4

    new-instance v8, Lpee;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Lpee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ly4a;->m(Lpm3;)Lok7;

    move-result-object v4

    iput-object v4, v3, Luq8;->l:Ljava/lang/Object;

    new-instance v4, Lpk3;

    iget-object v8, v3, Luq8;->h:Ljava/lang/Object;

    check-cast v8, Lfec;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8}, Lpk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6, v7, v5}, Luq8;->c(Lude;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v0, Ly0h;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lg61;->u0:Lg61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lty0;->U:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lg61;->z0:Lg61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v1, Lty0;->O0:Lwi1;

    iget-object v4, v3, Lwi1;->a:Lbd4;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lbd4;->a(Lorg/json/JSONObject;)Li1e;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lbd4;->a:Lfec;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    :cond_38
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Lbd4;->a:Lfec;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v0, v3, Lwi1;->b:Lud1;

    iget-object v0, v0, Lud1;->i:Linc;

    new-instance v3, Lti1;

    invoke-static {v4}, Lyu0;->F(Li1e;)Lri1;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lti1;-><init>(Lvmd;Lri1;)V

    invoke-virtual {v0, v3}, Linc;->onRecordStarted(Lti1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v0

    iput-object v0, v1, Lty0;->x0:Lsg1;

    goto :goto_20

    :cond_3a
    iput-object v4, v1, Lty0;->x0:Lsg1;

    :goto_20
    iget-object v0, v1, Lty0;->J0:Lyu4;

    iget-object v0, v0, Lyu4;->o:Ljava/lang/Object;

    check-cast v0, Lmgb;

    invoke-virtual {v0, v2}, Lmgb;->v(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lty0;->P0:Lw01;

    iget-object v6, v3, Lw01;->a:Lsk6;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsk6;->y(Lorg/json/JSONObject;)Lr01;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3b
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Lsk6;->b:Ljava/lang/Object;

    check-cast v6, Lfec;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v3, v3, Lw01;->b:Lud1;

    iget-object v3, v3, Lud1;->m:Lms;

    new-instance v5, Ls01;

    invoke-direct {v5, v12, v0}, Ls01;-><init>(Lvmd;Lr01;)V

    invoke-virtual {v3, v5}, Lms;->onAsrRecordStarted(Ls01;)V

    :goto_24
    iget-object v0, v1, Lty0;->J0:Lyu4;

    iget-object v0, v0, Lyu4;->r0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzab;

    iget-object v0, v1, Lzab;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbd4;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object v0

    new-instance v6, Lwxc;

    invoke-direct {v6, v2, v5, v0}, Lwxc;-><init>(Lsg1;Ljava/lang/String;Lvmd;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v6, v4

    goto :goto_27

    :goto_26
    iget-object v2, v3, Lbd4;->a:Lfec;

    const-string v3, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v6, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v0, v1, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Liqf;

    iget-object v1, v6, Lwxc;->c:Lvmd;

    iget-object v2, v6, Lwxc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    new-instance v3, Ll1e;

    iget-object v4, v6, Lwxc;->a:Lsg1;

    invoke-direct {v3, v4, v2}, Ll1e;-><init>(Lsg1;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object v3, v4

    :goto_28
    new-instance v2, Lcq1;

    invoke-direct {v2, v1, v3}, Lcq1;-><init>(Lvmd;Ll1e;)V

    invoke-virtual {v0, v2}, Liqf;->onUrlSharingInfoUpdated(Lcq1;)V

    :goto_29
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lty0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lty0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lsg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls0e;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lty0;->e0:Lbh1;

    invoke-virtual {v0, p1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v0

    iget-object v3, p0, Lty0;->H0:Lzo1;

    iget-object v3, v3, Lzo1;->f:Lyvg;

    iget-object v4, v3, Lyvg;->b:Ljava/lang/Object;

    check-cast v4, Lbh8;

    iget-object v4, v4, Lbh8;->b:Ljava/lang/Object;

    check-cast v4, Liec;

    iget-object v5, v3, Lyvg;->X:Ljava/lang/Object;

    check-cast v5, Lzge;

    invoke-virtual {v5}, Lzge;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Liec;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lyvg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lyvg;->o:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Ldh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lyvg;->a(Lsg1;Lwg1;Ljava/util/HashMap;)V

    sget-object v0, Liec;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Liec;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lty0;->g:Lt0e;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lo97;->G(Lsg1;Ljava/lang/Boolean;Z)Lbh6;

    move-result-object p2

    new-instance p3, Liy0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Liy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lg61;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lty0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lqy0;->onEvent(Lty0;Lg61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lj5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lty0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lty0;->J0:Lyu4;

    iget-object v1, v1, Lyu4;->a:Ljava/lang/Object;

    check-cast v1, Lqe;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lqe;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqe;->o:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-virtual {v0, p1}, Lz0b;->s(Lorg/json/JSONObject;)Lk1e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lqe;->X:Ljava/lang/Object;

    check-cast v0, Len1;

    invoke-virtual {v0, p1}, Len1;->e(Lk1e;)V
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

    iget-object p0, p0, Lty0;->K:Lfec;

    invoke-interface {p0, v0, v1, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lty0;->c0:Lgx7;

    invoke-virtual {v0}, Lgx7;->a()Z

    :cond_1
    iget-object v0, p0, Lty0;->A0:Lwd1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lwd1;->e:Lgx7;

    iget-boolean v1, v1, Lgx7;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lys1;

    iget-object v6, v0, Lwd1;->h:Lco9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lco9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lwd1;->d(Llo9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lty0;->n0:Leo9;

    iget-boolean v0, v0, Leo9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lty0;->t0:Ln06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lty0;->K:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lty0;->n0:Leo9;

    iget-boolean v1, v0, Leo9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Leo9;->f:Z

    invoke-virtual {v0}, Leo9;->a()V

    :cond_5
    sget-object p1, Lg61;->X:Lg61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

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

    iget-boolean v1, p0, Lty0;->M:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lty0;->L:Lmf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmf0;->p:D

    invoke-virtual {p0}, Lmf0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lo97;->T(Lorg/json/JSONObject;)Lsg1;

    move-result-object p1

    new-instance v1, Lj5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lty0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lg61;->c:Lg61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    iget-object v0, p0, Lty0;->g:Lt0e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0e;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lty0;->p(Lgp6;Ljava/lang/String;)V

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
    new-instance v0, Lyx0;

    invoke-direct {v0, p0, p1}, Lyx0;-><init>(Lty0;Z)V

    iget-object p0, p0, Lty0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lgp6;Ljava/lang/String;)V
    .locals 11

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-boolean v0, p0, Lty0;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lty0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lty0;->K:Lfec;

    invoke-interface {p0, v2, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lty0;->p:Z

    iget-object v0, p0, Lty0;->Z0:Lmgb;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lhp6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lmgb;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lty0;->H0:Lzo1;

    iget-object p1, p1, Lzo1;->k:Lg11;

    iget-object v0, p1, Lg11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc0d;

    iget-object v0, p1, Lg11;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lque;

    iput-object v2, v4, Lque;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lque;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lque;->X:Ljava/lang/Object;

    check-cast v5, Lbn;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lque;->c:Ljava/lang/Object;

    check-cast v4, Lfec;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lf11;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lg11;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lg11;->f:Ljava/lang/Object;

    check-cast v5, Lf11;

    iget-object v6, p1, Lg11;->g:Ljava/lang/Object;

    check-cast v6, Lf11;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lf11;->b:I

    iget v7, v5, Lf11;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lf11;->c:J

    iget-wide v8, v5, Lf11;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lf11;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-virtual {v3}, Lc0d;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Lpxa;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lpxa;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Lpxa;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lg11;->i:Ljava/lang/Object;

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

    iget-object p1, p1, Lg11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lty0;->H0:Lzo1;

    iget-object p1, p1, Lzo1;->l:Lo7;

    iget-object v0, p1, Lo7;->b:Lq7;

    invoke-virtual {v0}, Lq7;->a()V

    iget-object p1, p1, Lo7;->c:Lbh8;

    iput-object v2, p1, Lbh8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lty0;->n:Laf1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laf1;->a()V

    :cond_6
    iget-object p1, p0, Lty0;->t0:Ln06;

    iget-object v0, p1, Ln06;->o:Ljava/lang/Object;

    check-cast v0, Lm68;

    iget-object v0, v0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln06;->X:Ljava/lang/Object;

    check-cast p1, Lri;

    iget-boolean v0, p1, Lri;->i:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lri;->i:Z

    iget-object v0, p1, Lri;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lri;->c:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lri;->h:Laf1;

    invoke-virtual {v0}, Laf1;->a()V

    iget-object v0, p1, Lri;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lri;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lri;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lri;->a:Ldi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lty0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lty0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lty0;->G0:Luq8;

    iput-boolean v1, p1, Luq8;->g:Z

    iget-object v0, p1, Luq8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Luq8;->m:Ljava/lang/Object;

    check-cast v3, Lqce;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Luq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Luq8;->l:Ljava/lang/Object;

    check-cast v0, Lok7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Luq8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lty0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lty0;->y:Ll8g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p1}, Lbq1;->L()V

    iget-object p1, p0, Lty0;->T0:Lll4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p1, v0}, Lll4;->b(Lga8;)V

    :cond_9
    new-instance v5, Lzx4;

    iget-object v6, p0, Lty0;->e0:Lbh1;

    iget-object v7, p0, Lty0;->j:Lrg1;

    iget-object v8, p0, Lty0;->K:Lfec;

    iget-object v9, p0, Lty0;->J:Liec;

    iget-object v10, p0, Lty0;->L0:Lud1;

    invoke-direct/range {v5 .. v10}, Lzx4;-><init>(Lbh1;Lrg1;Lfec;Liec;Lud1;)V

    iput-object v5, p0, Lty0;->i0:Lbq1;

    iget-object p1, p0, Lty0;->j0:Lbq1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbq1;->L()V

    iput-object v2, p0, Lty0;->j0:Lbq1;

    :cond_a
    iget-object p1, p0, Lty0;->U0:Ljce;

    if-eqz p1, :cond_b

    iget-object v0, p1, Ljce;->a:Luq8;

    iget-object v0, v0, Luq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lty0;->k:Ljava/lang/String;

    iget-boolean p1, p0, Lty0;->z:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lty0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lty0;->w:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lty0;->v:J

    iput-boolean v4, p0, Lty0;->z:Z

    :cond_c
    iget-wide p1, p0, Lty0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lty0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lty0;->v:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lty0;->v:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lty0;->v:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lty0;->g:Lt0e;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lty0;->O:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lty0;->c:Lby0;

    iget-object p1, p1, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lty0;->g:Lt0e;

    iget-object p2, p0, Lty0;->d:Lby0;

    iget-object p1, p1, Lt0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lty0;->g:Lt0e;

    invoke-virtual {p1}, Lt0e;->g()V

    iput-object v2, p0, Lty0;->g:Lt0e;

    :cond_e
    iget-object p1, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p1}, Lbh1;->h()V

    iget-object p1, p0, Lty0;->e0:Lbh1;

    iget-object p2, p1, Lbh1;->e:Lioc;

    sget-object v0, Lz45;->a:Lz45;

    iput-object v0, p2, Lioc;->b:Ljava/lang/Object;

    iput-object v2, p1, Lbh1;->i:Lsg1;

    iget-object p2, p1, Lbh1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lbh1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lbh1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lbh1;->c:Lzxc;

    invoke-virtual {p1}, Lzxc;->i()V

    iget-object p1, p0, Lty0;->a0:Ld;

    iput-object v2, p1, Ld;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->o:Lqx7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lqx7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lty0;->a0:Ld;

    iget-object p2, p1, Ld;->k:Lfec;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->e:Leo9;

    iget-object p2, p2, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Ltxd;

    iget-object p2, p2, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lty0;->b0:Lx30;

    iput-object v2, p1, Lx30;->h:Ljava/lang/Object;

    iget-object p1, p0, Lty0;->Z:Ltxd;

    iget-object p2, p1, Ltxd;->b:Lfec;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsxd;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lsxd;-><init>(Ltxd;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lty0;->j:Lrg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lyx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lyx0;-><init>(Lty0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lg61;->r0:Lg61;

    invoke-virtual {p0, p1, v2}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    iput-object v2, p0, Lty0;->x0:Lsg1;

    iget-object p1, p0, Lty0;->A0:Lwd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lty0;->E0:Lzlb;

    iget-object p1, p1, Lzlb;->c:Ljava/lang/Object;

    check-cast p1, Lok7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lty0;->H0:Lzo1;

    iget-object p2, p1, Lzo1;->a:Lbh8;

    iget-object p2, p2, Lbh8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lzo1;->h:Lxv;

    iget-object p1, p1, Lxv;->c:Ljava/lang/Object;

    check-cast p1, Lok7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lty0;->W0:Lvg4;

    iget-object p1, p1, Lvg4;->X:Ljava/lang/Object;

    check-cast p1, Lok7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lty0;->Y0:Lay7;

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lxd3;

    invoke-virtual {p0}, Lxd3;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
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

.method public final q()Lsg1;
    .locals 2

    iget-object p0, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbh1;->k:Lvmd;

    invoke-virtual {p0, v1}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Libg;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    const-string v2, "init"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-boolean v2, p0, Lty0;->C:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lty0;->C:Z

    new-instance v3, Lt0e;

    iget-object v4, p0, Lty0;->j:Lrg1;

    iget-object v5, v4, Lrg1;->b:Lqg1;

    iget-object v10, v4, Lrg1;->B:Lpg1;

    iget-boolean v8, v4, Lrg1;->l:Z

    iget-boolean v9, v10, Lpg1;->i:Z

    iget-object v5, p0, Lty0;->s:Llz3;

    iget-object v6, p0, Lty0;->K:Lfec;

    iget-object v7, p0, Lty0;->J:Liec;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lt0e;-><init>(Libg;Llz3;Lfec;Liec;ZZ)V

    iput-object v3, p0, Lty0;->g:Lt0e;

    iget-object p1, p0, Lty0;->c:Lby0;

    iget-object v3, v3, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lty0;->g:Lt0e;

    iget-object v3, p0, Lty0;->d:Lby0;

    iget-object p1, p1, Lt0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lty0;->A:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p2}, Lbh1;->q()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbh1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v2, :cond_0

    sget-object p1, Lz9f;->c:Lz9f;

    invoke-virtual {p0, p1, v1}, Lty0;->e(Lz9f;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbh1;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Lz9f;->b:Lz9f;

    invoke-virtual {p0, p1, v1}, Lty0;->e(Lz9f;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh9;->e()V

    iget p2, p1, Lbq1;->o:I

    if-eq v2, p2, :cond_1

    iput v2, p1, Lbq1;->o:I

    invoke-virtual {p1}, Lbq1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lty0;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v10, Lpg1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lty0;->C()V

    :cond_2
    iget-boolean p1, p0, Lty0;->M:Z

    if-eqz p1, :cond_3

    new-instance p1, Lz0h;

    invoke-direct {p1, p0}, Lz0h;-><init>(Lty0;)V

    iget-object p2, p0, Lty0;->L:Lmf0;

    iget-object p2, p2, Lmf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lty0;->H0:Lzo1;

    iget-object p0, p0, Lzo1;->k:Lg11;

    iget-object p1, p0, Lg11;->c:Ljava/lang/Object;

    check-cast p1, Lque;

    iget-object p2, p0, Lg11;->h:Ljava/lang/Object;

    check-cast p2, Ltgd;

    iput-object p2, p1, Lque;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lque;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, p1, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lbn;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    iget-object p1, p1, Lque;->c:Ljava/lang/Object;

    check-cast p1, Lfec;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t register BroadcastReceiver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallBatteryRetriever"

    invoke-interface {p1, v0, p3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    const-string p2, "level"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p3, "status"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    new-instance p1, Lf11;

    invoke-direct {p1, p2, v3, v4, v2}, Lf11;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lg11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lty0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty0;->I:Luhg;

    iget-boolean p0, p0, Luhg;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lty0;->p0:Z

    return p0
.end method

.method public final u(Lmce;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lty0;->J:Liec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmce;->u0:Lmce;

    invoke-virtual {p0, v0, p1}, Lty0;->u(Lmce;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lty0;->F0:Lad4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lty0;->n0:Leo9;

    invoke-static {v0}, Lad4;->g(Leo9;)Lf1e;

    move-result-object v0

    iget-object v1, p0, Lty0;->E0:Lzlb;

    iget-object v1, v1, Lzlb;->a:Ljava/lang/Object;

    check-cast v1, Lx30;

    iput-object v0, v1, Lx30;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lo97;->D(Lf1e;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbh6;

    invoke-direct {v0, v1}, Lbh6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lty0;->g:Lt0e;

    new-instance v2, Lby0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lby0;-><init>(Lty0;I)V

    invoke-virtual {v1, v0, v2}, Lt0e;->h(Lbh6;Ls0e;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    const-string v2, "sendMediaSettingsChange"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lty0;->F0:Lad4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lty0;->n0:Leo9;

    invoke-static {v0}, Lad4;->g(Leo9;)Lf1e;

    move-result-object v0

    iget-object p0, p0, Lty0;->E0:Lzlb;

    iget-object p0, p0, Lzlb;->b:Ljava/lang/Object;

    check-cast p0, Ljzb;

    invoke-virtual {p0, v0}, Ljzb;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lsg1;Lorg/json/JSONObject;)I
    .locals 10

    sget-object v0, Ltmd;->a:Ltmd;

    iget-object v1, p0, Lty0;->e0:Lbh1;

    if-nez p2, :cond_0

    new-instance v4, Lbx9;

    const/16 p2, 0xf

    invoke-direct {v4, p2}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    invoke-direct {v5, p2}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    invoke-direct {v6, p2}, Lbx9;-><init>(I)V

    new-instance v7, Lbx9;

    invoke-direct {v7, p2}, Lbx9;-><init>(I)V

    new-instance v8, Lbx9;

    invoke-direct {v8, p2}, Lbx9;-><init>(I)V

    new-instance v9, Lbx9;

    invoke-direct {v9, p2}, Lbx9;-><init>(I)V

    new-instance v2, Ljya;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v1, v2, v0}, Lbh1;->f(Ljya;Ltmd;)Lwg1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v2, p0, Lty0;->A0:Lwd1;

    invoke-virtual {v2, v0}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object p1

    invoke-virtual {p1}, Lco9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lbx9;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbx9;-><init>(I)V

    invoke-static {p2}, Lo97;->E(Lorg/json/JSONObject;)Lpxa;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lwxa;

    invoke-direct {v4, v5}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lwxa;

    invoke-direct {v5, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lo97;->C(Lorg/json/JSONObject;)Leo9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lwxa;

    invoke-direct {v2, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lwxa;

    invoke-direct {v7, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lwxa;

    invoke-direct {v6, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lty0;->I0:Lg1e;

    iget-object p1, p1, Lg1e;->a:Lbj9;

    invoke-virtual {p1, p2, v0}, Lbj9;->e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lwxa;

    invoke-direct {v9, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Ljya;

    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v1, v2, v0}, Lbh1;->f(Ljya;Ltmd;)Lwg1;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lty0;->i0:Lbq1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbq1;->u(Lwg1;Z)V

    return p2
.end method

.method public final z(Lbq1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lty0;->H:Luhg;

    iget-boolean p1, p0, Luhg;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luhg;->f()V

    :cond_0
    return-void
.end method
