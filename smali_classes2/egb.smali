.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx68;
.implements Lcw5;
.implements Lteb;
.implements Lndb;


# static fields
.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static volatile q0:Lcs8;

.field public static final r0:Lbua;


# instance fields
.field public final A:Liwc;

.field public final B:Lfwc;

.field public final C:Lgi1;

.field public final D:Lei1;

.field public final E:Lbrd;

.field public final F:Lb77;

.field public final G:Lbjd;

.field public final H:Ll05;

.field public final I:Ldw5;

.field public final J:Z

.field public final K:[Ljava/lang/String;

.field public final L:[Ljava/lang/String;

.field public M:J

.field public volatile N:Lorg/webrtc/PeerConnection;

.field public O:Z

.field public P:Lorg/webrtc/MediaConstraints;

.field public Q:Lorg/webrtc/MediaConstraints;

.field public R:Ldgb;

.field public S:Lorg/webrtc/RtpSender;

.field public T:Lorg/webrtc/RtpSender;

.field public U:Lorg/webrtc/RtpSender;

.field public V:Ljava/util/List;

.field public W:Lorg/webrtc/RtpSender;

.field public final X:Ljava/util/ArrayList;

.field public Y:Lw68;

.field public Z:Z

.field public final a:Z

.field public volatile a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public volatile b0:Z

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public c0:Z

.field public final d:Ldrd;

.field public volatile d0:Z

.field public final e:Lr1e;

.field public volatile e0:Z

.field public final f:Z

.field public f0:Lggb;

.field public final g:Z

.field public final g0:Lr84;

.field public final h:Z

.field public final h0:Lhr3;

.field public final i:Z

.field public final i0:Lwpd;

.field public final j:Ljava/lang/Integer;

.field public final j0:Z

.field public final k:Ljava/lang/Integer;

.field public final k0:F

.field public final l:Lek;

.field public final l0:F

.field public m:Z

.field public final m0:Z

.field public final n:Ldj;

.field public final n0:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Z

.field public final t:Lyoh;

.field public final u:Landroid/os/Handler;

.field public final v:Lvje;

.field public final w:Lsje;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Lsbb;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Legb;->o0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Legb;->p0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Legb;->q0:Lcs8;

    new-instance v0, Lbua;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbua;-><init>(IZ)V

    sput-object v0, Legb;->r0:Lbua;

    return-void
.end method

.method public constructor <init>(Lcgb;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v4, Legb;->o:I

    iput v7, v4, Legb;->p:I

    iput v7, v4, Legb;->q:I

    iput v7, v4, Legb;->r:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, Legb;->u:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Legb;->M:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Legb;->X:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iput-boolean v8, v4, Legb;->Z:Z

    iput-boolean v8, v4, Legb;->e0:Z

    iget-object v0, v6, Lcgb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v4, Legb;->z:Landroid/content/Context;

    iget-object v0, v6, Lcgb;->f:Liwc;

    iput-object v0, v4, Legb;->A:Liwc;

    iget-object v10, v6, Lcgb;->g:Lfwc;

    iput-object v10, v4, Legb;->B:Lfwc;

    iget-object v11, v6, Lcgb;->d:Lgi1;

    iput-object v11, v4, Legb;->C:Lgi1;

    iget-object v1, v11, Lgi1;->z:Lei1;

    iput-object v1, v4, Legb;->D:Lei1;

    new-instance v2, Lyoh;

    iget-object v3, v11, Lgi1;->B:Lbi1;

    const/16 v5, 0x1a

    invoke-direct {v2, v3, v5, v10}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v4, Legb;->t:Lyoh;

    iget-object v12, v6, Lcgb;->a:Lvje;

    iput-object v12, v4, Legb;->v:Lvje;

    if-eqz v12, :cond_0

    iget-object v2, v12, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lcgb;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, v4, Legb;->x:Ljava/util/concurrent/ExecutorService;

    iget-boolean v3, v6, Lcgb;->n:Z

    iput-boolean v3, v4, Legb;->J:Z

    iget-object v3, v6, Lcgb;->o:[Ljava/lang/String;

    iput-object v3, v4, Legb;->K:[Ljava/lang/String;

    iget-object v3, v6, Lcgb;->p:[Ljava/lang/String;

    iput-object v3, v4, Legb;->L:[Ljava/lang/String;

    iget-boolean v3, v6, Lcgb;->A:Z

    iput-boolean v3, v4, Legb;->s:Z

    const/4 v13, 0x0

    if-nez v2, :cond_1

    new-instance v3, Lsbb;

    invoke-direct {v3, v0}, Lsbb;-><init>(Liwc;)V

    goto :goto_1

    :cond_1
    move-object v3, v13

    :goto_1
    iput-object v3, v4, Legb;->y:Lsbb;

    iget-object v3, v6, Lcgb;->b:Lsje;

    iput-object v3, v4, Legb;->w:Lsje;

    new-instance v3, Lb77;

    invoke-direct {v3, v10, v0}, Lb77;-><init>(Lfwc;Liwc;)V

    iput-object v3, v4, Legb;->F:Lb77;

    iget-object v0, v6, Lcgb;->w:Lbua;

    iget-boolean v3, v6, Lcgb;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v11, Lgi1;->y:Log0;

    iget-object v3, v3, Log0;->c:Lng0;

    iget-boolean v3, v3, Lng0;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Lnhd;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v0}, Lnhd;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lk9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v5, Lzgd;

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15}, Lzgd;-><init>(IZ)V

    iput-object v3, v5, Lzgd;->c:Ljava/lang/Object;

    iput-object v10, v5, Lzgd;->b:Ljava/lang/Object;

    new-instance v3, Lbjd;

    invoke-direct {v3, v5}, Lbjd;-><init>(Lzgd;)V

    iput-object v3, v4, Legb;->G:Lbjd;

    goto :goto_3

    :cond_3
    iput-object v13, v4, Legb;->G:Lbjd;

    :goto_3
    iget-boolean v3, v6, Lcgb;->i:Z

    if-eqz v3, :cond_6

    new-instance v3, Lu1f;

    const/16 v5, 0x1b

    const/4 v14, 0x0

    invoke-direct {v3, v5, v14}, Lu1f;-><init>(IZ)V

    iput-object v13, v3, Lu1f;->b:Ljava/lang/Object;

    iput-object v13, v3, Lu1f;->c:Ljava/lang/Object;

    new-instance v5, Lo39;

    invoke-direct {v5, v0, v10}, Lo39;-><init>(Lbua;Lfwc;)V

    iput-object v5, v3, Lu1f;->b:Ljava/lang/Object;

    iput-object v10, v3, Lu1f;->c:Ljava/lang/Object;

    new-instance v5, Ll05;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v14, v5, Ll05;->a:Ljava/lang/Object;

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v5, Ll05;->Y:Ljava/lang/Object;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v14, v5, Ll05;->Z:Ljava/lang/Object;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v5, Ll05;->q0:Ljava/lang/Object;

    new-instance v14, Lish;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v5}, Lish;-><init>(ILjava/lang/Object;)V

    iput-object v14, v5, Ll05;->r0:Ljava/lang/Object;

    iget-object v14, v3, Lu1f;->b:Ljava/lang/Object;

    check-cast v14, Lo39;

    if-eqz v14, :cond_5

    iget-object v3, v3, Lu1f;->c:Ljava/lang/Object;

    check-cast v3, Lfwc;

    if-eqz v3, :cond_4

    iput-object v14, v5, Ll05;->b:Ljava/lang/Object;

    iput-object v3, v5, Ll05;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v14, "RtcNotifRecv"

    invoke-direct {v3, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Ll05;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v14, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v14, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v5, Ll05;->X:Ljava/lang/Object;

    iput-object v5, v4, Legb;->H:Ll05;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'log\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'serializer\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v13, v4, Legb;->H:Ll05;

    :goto_4
    iget-boolean v3, v1, Lei1;->b:Z

    iput-boolean v3, v4, Legb;->j0:Z

    iget v3, v1, Lei1;->c:F

    iput v3, v4, Legb;->k0:F

    iget v1, v1, Lei1;->d:F

    iput v1, v4, Legb;->l0:F

    if-eqz v2, :cond_7

    if-eqz v12, :cond_7

    new-instance v1, Lc6;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v12}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object v3, v13

    :goto_5
    iget-boolean v1, v6, Lcgb;->j:Z

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    move-object v2, v0

    new-instance v0, Ldrd;

    iget-object v1, v6, Lcgb;->g:Lfwc;

    iget-object v5, v6, Lcgb;->B:Lavf;

    invoke-direct/range {v0 .. v5}, Ldrd;-><init>(Lfwc;Lbua;Ljava/util/concurrent/Future;Legb;Lavf;)V

    iput-object v0, v4, Legb;->d:Ldrd;

    goto :goto_6

    :cond_8
    move-object v2, v0

    iput-object v13, v4, Legb;->d:Ldrd;

    :goto_6
    iget-boolean v0, v6, Lcgb;->k:Z

    if-eqz v0, :cond_9

    new-instance v0, Lr1e;

    invoke-direct {v0, v2}, Lr1e;-><init>(Lbua;)V

    iput-object v0, v4, Legb;->e:Lr1e;

    goto :goto_7

    :cond_9
    iput-object v13, v4, Legb;->e:Lr1e;

    :goto_7
    iget-boolean v0, v6, Lcgb;->l:Z

    iput-boolean v0, v4, Legb;->m:Z

    new-instance v0, Ldw5;

    invoke-direct {v0, v4}, Ldw5;-><init>(Legb;)V

    iput-object v0, v4, Legb;->I:Ldw5;

    iget-object v0, v6, Lcgb;->D:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v4, Legb;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v1, v6, Lcgb;->E:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v4, Legb;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v0, :cond_a

    iget-boolean v0, v6, Lcgb;->q:Z

    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    iput-boolean v7, v4, Legb;->a:Z

    iget-boolean v0, v6, Lcgb;->s:Z

    iput-boolean v0, v4, Legb;->f:Z

    iget-boolean v0, v6, Lcgb;->t:Z

    iput-boolean v0, v4, Legb;->h:Z

    iget-boolean v0, v6, Lcgb;->u:Z

    iput-boolean v0, v4, Legb;->g:Z

    iget-boolean v0, v6, Lcgb;->v:Z

    iput-boolean v0, v4, Legb;->i:Z

    iget-object v0, v11, Lgi1;->B:Lbi1;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lbi1;->h:Ljava/lang/Integer;

    iput-object v1, v4, Legb;->j:Ljava/lang/Integer;

    iget-object v0, v0, Lbi1;->g:Ljava/lang/Integer;

    iput-object v0, v4, Legb;->k:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    iput-object v13, v4, Legb;->j:Ljava/lang/Integer;

    iput-object v13, v4, Legb;->k:Ljava/lang/Integer;

    :goto_8
    iget-boolean v0, v6, Lcgb;->r:Z

    if-eqz v0, :cond_c

    new-instance v0, Lrdb;

    new-instance v1, Locf;

    invoke-direct {v1, v4}, Locf;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxfb;

    invoke-direct {v3, v4}, Lxfb;-><init>(Legb;)V

    invoke-direct {v0, v1, v10, v3, v2}, Lrdb;-><init>(Locf;Lfwc;Lxfb;Lbua;)V

    iput-object v0, v4, Legb;->h0:Lhr3;

    goto :goto_9

    :cond_c
    new-instance v0, Lom4;

    new-instance v1, Locf;

    invoke-direct {v1, v4}, Locf;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxfb;

    invoke-direct {v3, v4}, Lxfb;-><init>(Legb;)V

    invoke-direct {v0, v1, v10, v3, v2}, Lom4;-><init>(Locf;Lfwc;Lxfb;Lbua;)V

    iput-object v0, v4, Legb;->h0:Lhr3;

    :goto_9
    iget-object v0, v6, Lcgb;->x:Lek;

    iput-object v0, v4, Legb;->l:Lek;

    iget-object v0, v6, Lcgb;->y:Ldj;

    iput-object v0, v4, Legb;->n:Ldj;

    iget v0, v6, Lcgb;->F:I

    iput v0, v4, Legb;->n0:I

    iget-object v0, v6, Lcgb;->z:Lbrd;

    iput-object v0, v4, Legb;->E:Lbrd;

    if-eqz v12, :cond_d

    iget-object v0, v12, Lvje;->j:Lveb;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lveb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lr84;

    invoke-direct {v0, v12, v9, v11, v10}, Lr84;-><init>(Lvje;Landroid/content/Context;Lgi1;Lfwc;)V

    iput-object v0, v4, Legb;->g0:Lr84;

    iget-object v0, v6, Lcgb;->C:Lwpd;

    iput-object v0, v4, Legb;->i0:Lwpd;

    iget-boolean v0, v6, Lcgb;->m:Z

    iput-boolean v0, v4, Legb;->m0:Z

    return-void
.end method

.method public static C(Landroid/content/Context;Lcs8;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Legb;->q0:Lcs8;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    if-eqz v0, :cond_0

    sget-object v1, Legb;->r0:Lbua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lbua;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Legb;->r0:Lbua;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Legb;->q0:Lcs8;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 14

    sget-object v0, Legb;->q0:Lcs8;

    if-nez v0, :cond_0

    new-instance v1, Lfgb;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v13}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Legb;->q0:Lcs8;

    iget-object v0, v0, Lcs8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfgb;

    :goto_0
    iget-boolean v0, v1, Lfgb;->g:Z

    return v0
.end method

.method public static E(Z)Z
    .locals 14

    sget-object v0, Legb;->q0:Lcs8;

    if-nez v0, :cond_0

    new-instance v1, Lfgb;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v13}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Legb;->q0:Lcs8;

    iget-object v0, v0, Lcs8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfgb;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lfgb;->h:Z

    return p0

    :cond_1
    iget-boolean p0, v1, Lfgb;->i:Z

    return p0
.end method

.method public static f([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()Lbjd;
    .locals 2

    iget-object v0, p0, Legb;->G:Lbjd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Legb;->B:Lfwc;

    const-string v3, "PCRTCClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Legb;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legb;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Legb;->Y:Lw68;

    if-eqz v0, :cond_0

    iget-object v1, p0, Legb;->B:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Legb;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Legb;->T:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Legb;->S:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw68;->n:Lfwc;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lw68;->i:Lu50;

    invoke-virtual {v3, v1}, Lhr3;->t(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lw68;->f:Lk68;

    iget-boolean v1, v1, Lk68;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw68;->y:Llwg;

    invoke-virtual {v0, v2}, Lhr3;->t(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Legb;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legb;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Legb;->O:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Legb;->a0:Z

    const-string v2, "PCRTCClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Legb;->B:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Legb;->B:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqr3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lggb;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Legb;->f0:Lggb;

    invoke-virtual {p1, v0}, Lggb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Legb;->f0:Lggb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lggb;->i:Ljava/lang/String;

    iget-object v1, p1, Lggb;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Legb;->f0:Lggb;

    iget-object v1, p0, Legb;->g0:Lr84;

    iput-object p1, v1, Lr84;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lggb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvfb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lvfb;-><init>(Legb;ZI)V

    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->e0:Z

    iput-boolean v0, p0, Legb;->d0:Z

    iget-object v0, p0, Legb;->F:Lb77;

    iget-wide v1, v0, Lb77;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lb77;->e:J

    :cond_0
    new-instance v0, Ltfb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltfb;-><init>(Legb;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhi1;Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v1, p0, Legb;->E:Lbrd;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lbrd;->b:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v7

    new-instance v0, Lard;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lard;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Legb;->h0:Lhr3;

    invoke-interface {p1, v2, p2}, Lndb;->a(Lhi1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lw68;)V
    .locals 3

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw68;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lw68;->t:Lxpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lxpd;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lw68;->t:Lxpd;

    if-eqz p1, :cond_1

    iget v2, p1, Lxpd;->f:I

    :cond_1
    new-instance p1, Lrfb;

    invoke-direct {p1, p0, v0, v1, v2}, Lrfb;-><init>(Legb;Lorg/webrtc/Size;II)V

    new-instance v0, Lc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, p1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Legb;->R:Ldgb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ldgb;->m(Legb;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Legb;->B:Lfwc;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpb4;

    iget-object v0, p0, Legb;->B:Lfwc;

    invoke-direct {p1, p2, v0}, Lpb4;-><init>(Lorg/webrtc/DataChannel;Lfwc;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Legb;->K:[Ljava/lang/String;

    invoke-static {v2}, Legb;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Legb;->L:[Ljava/lang/String;

    invoke-static {v3}, Legb;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyPreferCodec, local="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", filter="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Legb;->J:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", video=["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, "null"

    if-nez v3, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Legb;->B:Lfwc;

    const-string v9, "PCRTCClient"

    invoke-interface {v8, v9, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v3, v8}, Lfui;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lfwc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Legb;->C:Lgi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Legb;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Legb;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p0, Legb;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_9

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-boolean v0, p0, Legb;->s:Z

    iput-boolean v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return-object p1
.end method

.method public final h(Lm5a;)V
    .locals 2

    iget-object v0, p1, Lm5a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Legb;->i(Ljava/lang/String;)V

    new-instance v0, Lsfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsfb;-><init>(Legb;Lm5a;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqfb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqfb;-><init>(Legb;Ljava/lang/String;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Legb;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Legb;->y:Lsbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkth;

    invoke-direct {v1, v0, p1, p2}, Lkth;-><init>(Lsbb;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lsbb;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PCRTCClient"

    iget-object v1, p0, Legb;->B:Lfwc;

    invoke-interface {v1, p1, p2, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lofb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lofb;-><init>(Legb;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Legb;->B:Lfwc;

    :try_start_0
    iget-object v3, p0, Legb;->W:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Legb;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Legb;->f0:Lggb;

    if-nez v5, :cond_0

    iget-object v0, v1, Legb;->B:Lfwc;

    const-string v2, "PCRTCClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Legb;->g0:Lr84;

    iget-object v10, v1, Legb;->Y:Lw68;

    iget-object v11, v9, Lr84;->e:Ljava/lang/Object;

    check-cast v11, Lfwc;

    iget v12, v5, Lggb;->d:I

    iget v13, v5, Lggb;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lob3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lr84;->g:I

    iget v15, v9, Lr84;->h:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lr84;->i:Ljava/lang/Object;

    check-cast v9, Lo7f;

    iget-object v9, v9, Lo7f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwg;

    if-eqz v9, :cond_1

    iget v9, v9, Ljwg;->b:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lnb3;->M(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lw68;->z:Lwqd;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v3, :cond_6

    int-to-float v13, v14

    int-to-float v3, v3

    div-float/2addr v13, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v3, v12}, Lwqd;->u(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Lwqd;->u(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Lggb;->h:I

    iget v9, v5, Lggb;->d:I

    iget v10, v5, Lggb;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Legb;->g0:Lr84;

    iget-object v12, v1, Legb;->Y:Lw68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lob3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Lw68;->y:Llwg;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Lr84;->i:Ljava/lang/Object;

    check-cast v11, Lo7f;

    iget-object v11, v11, Lo7f;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljwg;

    if-eqz v11, :cond_a

    iget v11, v11, Ljwg;->b:I

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, Lnb3;->M(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Lhr3;->c:Ljava/lang/Object;

    check-cast v11, Lfwc;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Llwg;->j:Ldpg;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Ldpg;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Llwi;->c(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Ldpg;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Llwg;->u()V

    :cond_e
    :goto_8
    iget-object v10, v1, Legb;->g0:Lr84;

    iget-object v11, v10, Lr84;->i:Ljava/lang/Object;

    check-cast v11, Lo7f;

    iget-object v12, v10, Lr84;->e:Ljava/lang/Object;

    check-cast v12, Lfwc;

    iget-object v13, v10, Lr84;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Lr84;->j:Ljava/lang/Object;

    check-cast v14, Lggb;

    iget-object v15, v10, Lr84;->a:Ljava/lang/Object;

    check-cast v15, Lvje;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lvje;->j:Lveb;

    iget-object v15, v15, Lveb;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_10

    const-string v15, "unknown"

    :cond_10
    const-string v8, "connectivity"

    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lr84;->d:Ljava/lang/Object;

    check-cast v0, Lgi1;

    iget-object v0, v0, Lgi1;->a:Ldi1;

    sget-boolean v19, Let9;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    :goto_a
    move/from16 v0, v17

    move/from16 v3, v19

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v3

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v3, v8, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_a

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_a

    :goto_b
    const-string v8, "; network maxBitrate="

    invoke-static {v3, v8}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_25

    if-eqz p3, :cond_13

    const-string v13, "for screenshare"

    :goto_c
    move/from16 v17, v9

    goto :goto_d

    :cond_13
    const-string v13, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    move-object/from16 v18, v5

    const-string v5, " by videoSettings="

    invoke-static {v9, v13, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_14

    iget v9, v10, Lr84;->g:I

    goto :goto_e

    :cond_14
    iget v9, v10, Lr84;->c:I

    :goto_e
    if-eqz p3, :cond_15

    iget v10, v10, Lr84;->h:I

    goto :goto_f

    :cond_15
    iget v10, v10, Lr84;->f:I

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Lggb;->a:I

    move/from16 v19, v0

    iget v0, v14, Lggb;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Lggb;->f:Ligb;

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    move-object/from16 v23, v11

    iget v11, v14, Lggb;->b:I

    iget v14, v14, Lggb;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, Ligb;->a:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    const-string v14, "generic"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    sget-object v14, Lka5;->a:Lka5;

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v24, v8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lhgb;

    iget v2, v2, Lhgb;->a:I

    if-ne v2, v11, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    move-object/from16 v2, v24

    check-cast v2, Lhgb;

    if-eqz v2, :cond_1b

    iget v2, v2, Lhgb;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_16

    :cond_1b
    new-instance v2, Lv47;

    move-object/from16 v24, v8

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Lv47;-><init>(I)V

    invoke-static {v14, v2}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v8

    move-object v8, v14

    check-cast v8, Lhgb;

    iget v8, v8, Lhgb;->a:I

    if-le v8, v11, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v8, v25

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Lhgb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    move-object v2, v8

    check-cast v2, Lhgb;

    iget v2, v2, Lhgb;->a:I

    if-ge v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v25

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lhgb;

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    iget v2, v14, Lhgb;->a:I

    move/from16 v25, v2

    iget v2, v8, Lhgb;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Lhgb;->b:I

    iget v8, v8, Lhgb;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    iget v2, v14, Lhgb;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Lhgb;->a:I

    div-int/2addr v2, v8

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_17

    iget v2, v8, Lhgb;->b:I

    goto :goto_16

    :cond_22
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_16
    if-lez v2, :cond_23

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxDimensionForTable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v1, v11, v5, v2, v6}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_17

    :cond_23
    if-lez v13, :cond_24

    if-ge v13, v1, :cond_24

    mul-int v1, v9, v10

    div-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x215

    int-to-double v1, v1

    const/16 v4, 0x400

    mul-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v13, v4

    div-double/2addr v0, v13

    double-to-int v0, v0

    mul-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v24

    invoke-static {v4, v1, v0}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_25
    move/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move/from16 v17, v9

    move-object/from16 v23, v11

    :goto_18
    if-eqz p3, :cond_26

    move-object/from16 v11, v23

    iget-object v0, v11, Lo7f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    goto :goto_19

    :cond_26
    move-object/from16 v11, v23

    iget-object v0, v11, Lo7f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    :goto_19
    if-eqz v0, :cond_27

    iget v0, v0, Ljwg;->a:I

    if-lez v0, :cond_27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v1, "; videoQualityUpdate b="

    invoke-static {v0, v8, v1}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Legb;->t:Lyoh;

    if-lez v3, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    if-lez v21, :cond_29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    if-lez v17, :cond_2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v0, v0, Lggb;->e:Ljava/lang/String;

    if-eqz p3, :cond_2b

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1e
    move-object v11, v0

    goto :goto_22

    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1f
    move v0, v3

    goto :goto_20

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x2

    goto :goto_20

    :sswitch_1
    const-string v2, "maintain-resolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto :goto_21

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :cond_2f
    :goto_21
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_30

    const-string v0, "screen-share"

    :goto_23
    move/from16 v7, p2

    move-object/from16 v5, p4

    move-object v6, v0

    goto :goto_24

    :cond_30
    const-string v0, "video"

    goto :goto_23

    :goto_24
    :try_start_0
    invoke-virtual/range {v4 .. v11}, Lyoh;->u(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Lyoh;->c:Ljava/lang/Object;

    check-cast v3, Lfwc;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Legb;->v(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltfb;-><init>(Legb;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lc;

    invoke-direct {p1, p0, v0, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwfb;

    invoke-direct {v0, p0, p2, p1}, Lwfb;-><init>(Legb;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Legb;->B:Lfwc;

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p1, p2, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqfb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lqfb;-><init>(Legb;Ljava/lang/String;I)V

    const-string p2, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Legb;->a0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->e0:Z

    iput-boolean v0, p0, Legb;->d0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Legb;->R:Ldgb;

    iget-object v1, p0, Legb;->h0:Lhr3;

    invoke-virtual {v1}, Lhr3;->f()V

    iget-object v1, p0, Legb;->v:Lvje;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvje;->j:Lveb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lveb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Legb;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lofb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lofb;-><init>(Legb;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lofb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lofb;-><init>(Legb;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Legb;->T:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Legb;->S:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Legb;->U:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Legb;->W:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Legb;->Y:Lw68;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lw68;->v:Legb;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lw68;->v:Legb;

    iget-object v1, v1, Lw68;->u:Lgrd;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lgrd;->b:Ld24;

    new-instance v4, Lvxb;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5, v0}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ld24;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Legb;->Y:Lw68;

    iget-object v1, v1, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Legb;->Y:Lw68;

    :cond_2
    iget-object v1, p0, Legb;->G:Lbjd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lbjd;->f:Landroid/os/Handler;

    iget-object v6, v1, Lbjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lbjd;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lrta;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lbjd;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Legb;->H:Ll05;

    if-eqz v1, :cond_4

    iget-object v5, v1, Ll05;->X:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Ll05;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lrta;

    const/16 v6, 0x13

    invoke-direct {v4, v6, v1}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ll05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Legb;->e:Lr1e;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lr1e;->b:Ljava/lang/Object;

    check-cast v4, Lpb4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lr1e;->c:Ljava/lang/Object;

    check-cast v5, Lish;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lpb4;->c(Lljd;)V

    :cond_6
    iput-object v0, v1, Lr1e;->b:Ljava/lang/Object;

    iput-object v0, v1, Lr1e;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Legb;->G:Lbjd;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lbjd;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Legb;->B:Lfwc;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Legb;->H:Ll05;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Ll05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Legb;->B:Lfwc;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Legb;->d:Ldrd;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Ldrd;->f:Z

    iget-object v3, v1, Ldrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssh;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lssh;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Ldrd;->d:Lpb4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Ldrd;->g:Lish;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lpb4;->c(Lljd;)V

    :cond_d
    iput-object v0, v1, Ldrd;->d:Lpb4;

    iput-object v0, v1, Ldrd;->g:Lish;

    :cond_e
    :goto_5
    iget-object v1, p0, Legb;->n:Ldj;

    if-eqz v1, :cond_10

    iget-object v3, v1, Ldj;->c:Lpb4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lpb4;->c(Lljd;)V

    :cond_f
    iput-object v0, v1, Ldj;->c:Lpb4;

    :cond_10
    iget-object v1, p0, Legb;->l:Lek;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lek;->d()V

    :cond_11
    iget-object v1, p0, Legb;->l:Lek;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lek;->d()V

    :cond_12
    iget-object v1, p0, Legb;->n:Ldj;

    if-eqz v1, :cond_14

    iget-object v3, v1, Ldj;->c:Lpb4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lpb4;->c(Lljd;)V

    :cond_13
    iput-object v0, v1, Ldj;->c:Lpb4;

    :cond_14
    iget-object v1, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Legb;->B:Lfwc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lufb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lufb;-><init>(Legb;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lc;

    invoke-direct {p1, p0, v0, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lw0a;)V
    .locals 3

    iget-object v0, p0, Legb;->i0:Lwpd;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lw0a;->b:Z

    iget-boolean v2, p0, Legb;->c0:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p0, Legb;->c0:Z

    new-instance v1, Lo65;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v0, v2}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Legb;->B:Lfwc;

    invoke-interface {v2, v1, v0, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Let9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SendReceive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u00d8"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Legb;->B:Lfwc;

    :try_start_0
    iget-object v3, p0, Legb;->S:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Legb;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Legb;->t:Lyoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Legb;->T:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lyoh;->B(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Legb;->U:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lyoh;->B(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Legb;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lyoh;->B(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Legb;->W:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lyoh;->B(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    iget-object v1, p0, Legb;->B:Lfwc;

    invoke-interface {v1, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->e0:Z

    new-instance v0, Lpfb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpfb;-><init>(Legb;I)V

    new-instance v1, Lc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Legb;->u:Landroid/os/Handler;

    new-instance v1, Lofb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lofb;-><init>(Legb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->e0:Z

    new-instance v0, Lvfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvfb;-><init>(Legb;ZI)V

    new-instance p1, Lc;

    invoke-direct {p1, p0, v0, v1}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    sget-object v0, Legb;->q0:Lcs8;

    const-string v1, "PCRTCClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Legb;->B:Lfwc;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Legb;->b0:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Legb;->B:Lfwc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Legb;->b0:Z

    new-instance v0, Lru8;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Legb;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Legb;->v:Lvje;

    iget-object v0, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Legb;->B:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Legb;->P:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Legb;->V:Ljava/util/List;

    invoke-virtual {p0, v1}, Legb;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Legb;->y:Lsbb;

    if-eqz v3, :cond_2

    sget-object v3, Lsbb;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lsbb;->c:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Legb;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Legb;->u:Landroid/os/Handler;

    new-instance v5, Lrta;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lyoh;

    iget-object v4, p0, Legb;->B:Lfwc;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lyoh;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Legb;->P:Lorg/webrtc/MediaConstraints;

    new-instance v5, Leh8;

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v5, p0, v3, v7, v6}, Leh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Legb;->w:Lsje;

    invoke-virtual {v0}, Lsje;->a()Lks0;

    move-result-object v0

    iget-object v0, v0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lw68;

    iput-object v0, p0, Legb;->Y:Lw68;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Legb;->Y:Lw68;

    invoke-static {v6}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legb;->Y:Lw68;

    invoke-virtual {v0}, Lw68;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Legb;->q:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Legb;->r:I

    iget-object v0, p0, Legb;->Y:Lw68;

    iget-object v0, v0, Lw68;->t:Lxpd;

    if-eqz v0, :cond_4

    iget v0, v0, Lxpd;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Legb;->p:I

    iget-object v0, p0, Legb;->Y:Lw68;

    iget-object v0, v0, Lw68;->t:Lxpd;

    if-eqz v0, :cond_5

    iget v0, v0, Lxpd;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Legb;->o:I

    iget-object v0, p0, Legb;->g0:Lr84;

    iget v5, p0, Legb;->r:I

    iput v5, v0, Lr84;->f:I

    iget v5, p0, Legb;->q:I

    iput v5, v0, Lr84;->c:I

    iget-object v5, p0, Legb;->Y:Lw68;

    iget-object v5, v5, Lw68;->t:Lxpd;

    if-eqz v5, :cond_6

    iget v5, v5, Lxpd;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Lr84;->h:I

    iget-object v0, p0, Legb;->g0:Lr84;

    iget-object v5, p0, Legb;->Y:Lw68;

    iget-object v5, v5, Lw68;->t:Lxpd;

    if-eqz v5, :cond_7

    iget v5, v5, Lxpd;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Lr84;->g:I

    iget-object v0, p0, Legb;->N:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Legb;->Y:Lw68;

    iget-object v6, v5, Lw68;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lw68;->i:Lu50;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lhr3;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Legb;->t:Lyoh;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lyoh;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Legb;->T:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Lw68;->y:Llwg;

    iget-object v5, v5, Lhr3;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Legb;->t:Lyoh;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lyoh;->s(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Legb;->S:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Legb;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Legb;->S:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Legb;->j0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lks0;

    invoke-direct {v5, p0, v3}, Lks0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Legb;->T:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Legb;->S:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Legb;->G()V

    iget-object v0, p0, Legb;->Y:Lw68;

    iget-object v0, v0, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Legb;->m0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Legb;->Y:Lw68;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v5

    iget-object v6, v0, Lw68;->v:Legb;

    if-eqz v6, :cond_d

    iget-object v7, v6, Legb;->B:Lfwc;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lw68;->v:Legb;

    iget-object v6, p0, Legb;->B:Lfwc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lw68;->u:Lgrd;

    if-nez v6, :cond_e

    new-instance v7, Lgrd;

    iget-object v8, v0, Lw68;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Lw68;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lw68;->n:Lfwc;

    iget-object v11, v0, Lw68;->E:Lahf;

    iget-object v12, v0, Lw68;->C:Luhd;

    invoke-direct/range {v7 .. v12}, Lgrd;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lfwc;Lahf;Luhd;)V

    iput-object v7, v0, Lw68;->u:Lgrd;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lgrd;->b:Ld24;

    new-instance v7, Lvxb;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8, v5}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ld24;->c(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Legb;->G:Lbjd;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v0

    iget-object v6, p0, Legb;->G:Lbjd;

    iget-object v7, v6, Lbjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lvxb;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v8, v0}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lbjd;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iget-object v0, p0, Legb;->H:Ll05;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v0

    iget-object v6, p0, Legb;->H:Ll05;

    iget-object v7, v6, Ll05;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lvxb;

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7, v0}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, p0, Legb;->d:Ldrd;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v5

    iget-object v6, v0, Ldrd;->d:Lpb4;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Ldrd;->g:Lish;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Lpb4;->c(Lljd;)V

    :cond_15
    iput-object v4, v0, Ldrd;->d:Lpb4;

    iput-object v4, v0, Ldrd;->g:Lish;

    :goto_9
    iput-object v5, v0, Ldrd;->d:Lpb4;

    new-instance v6, Lish;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lish;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Ldrd;->g:Lish;

    invoke-virtual {v5, v6}, Lpb4;->a(Lljd;)V

    :cond_16
    iget-object v0, p0, Legb;->e:Lr1e;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v0

    iget-object v5, p0, Legb;->e:Lr1e;

    iget-object v6, v5, Lr1e;->b:Ljava/lang/Object;

    check-cast v6, Lpb4;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Lr1e;->c:Ljava/lang/Object;

    check-cast v7, Lish;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Lpb4;->c(Lljd;)V

    :cond_18
    iput-object v4, v5, Lr1e;->b:Ljava/lang/Object;

    iput-object v4, v5, Lr1e;->c:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Lr1e;->b:Ljava/lang/Object;

    new-instance v4, Lish;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lish;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lr1e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lpb4;->a(Lljd;)V

    :cond_19
    iget v0, p0, Legb;->n0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Legb;->n0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Legb;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lpb4;

    move-result-object v0

    iget-object v3, p0, Legb;->l:Lek;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lek;->f(Lpb4;)V

    :cond_1c
    iget-object v3, p0, Legb;->n:Ldj;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Ldj;->c:Lpb4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Lpb4;->c(Lljd;)V

    :cond_1d
    iput-object v0, v3, Ldj;->c:Lpb4;

    iget-object v4, v3, Ldj;->b:Lnbb;

    iget-object v5, v4, Lnbb;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lnbb;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Lpb4;->a(Lljd;)V

    :cond_1e
    iget-object v0, p0, Legb;->B:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
