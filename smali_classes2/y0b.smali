.class public final Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;
.implements Lsp5;
.implements Lb1h;
.implements Llya;


# static fields
.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static volatile m0:Lz0b;

.field public static final n0:Ly9e;


# instance fields
.field public final A:Lbkd;

.field public final B:Loy6;

.field public final C:Ld0d;

.field public final D:Lyu4;

.field public final E:Ltp5;

.field public final F:Z

.field public final G:[Ljava/lang/String;

.field public final H:[Ljava/lang/String;

.field public I:J

.field public volatile J:Lorg/webrtc/PeerConnection;

.field public K:Z

.field public L:Lorg/webrtc/MediaConstraints;

.field public M:Lorg/webrtc/MediaConstraints;

.field public N:Lx0b;

.field public O:Lorg/webrtc/RtpSender;

.field public P:Lorg/webrtc/RtpSender;

.field public Q:Lorg/webrtc/RtpSender;

.field public R:Ljava/util/List;

.field public S:Lorg/webrtc/RtpSender;

.field public final T:Ljava/util/ArrayList;

.field public U:Lqx7;

.field public V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Z

.field public volatile Z:Z

.field public final a:Z

.field public volatile a0:Z

.field public final b:Lz7d;

.field public b0:Ld1b;

.field public final c:Lbkd;

.field public final c0:Lx34;

.field public final d:Z

.field public final d0:Lem3;

.field public final e:Z

.field public final e0:Lu6d;

.field public final f:Z

.field public final f0:Z

.field public final g:Ljava/lang/Integer;

.field public final g0:F

.field public final h:Ljava/lang/Integer;

.field public final h0:F

.field public final i:Lmj;

.field public final i0:Z

.field public j:Z

.field public final j0:I

.field public final k:Lpi;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Z

.field public final q:Ltya;

.field public final r:Landroid/os/Handler;

.field public final s:Ltxd;

.field public final t:Ld;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lwwa;

.field public final w:Landroid/content/Context;

.field public final x:Liec;

.field public final y:Lfec;

.field public final z:Lrg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0b;->k0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0b;->l0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Ly0b;->m0:Lz0b;

    new-instance v0, Ly9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0b;->n0:Ly9e;

    return-void
.end method

.method public constructor <init>(Lw0b;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly0b;->l:I

    iput v0, p0, Ly0b;->m:I

    iput v0, p0, Ly0b;->n:I

    iput v0, p0, Ly0b;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly0b;->r:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly0b;->I:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0b;->T:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->V:Z

    iput-boolean v0, p0, Ly0b;->a0:Z

    iget-object v0, p1, Lw0b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly0b;->w:Landroid/content/Context;

    iget-object v1, p1, Lw0b;->f:Liec;

    iput-object v1, p0, Ly0b;->x:Liec;

    iget-object v2, p1, Lw0b;->g:Lfec;

    iput-object v2, p0, Ly0b;->y:Lfec;

    iget-object v3, p1, Lw0b;->d:Lrg1;

    iput-object v3, p0, Ly0b;->z:Lrg1;

    new-instance v4, Ltya;

    invoke-direct {v4, v2}, Ltya;-><init>(Lfec;)V

    iput-object v4, p0, Ly0b;->q:Ltya;

    iget-object v4, p1, Lw0b;->a:Ltxd;

    iput-object v4, p0, Ly0b;->s:Ltxd;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lw0b;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v5, p0, Ly0b;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v6, p1, Lw0b;->n:Z

    iput-boolean v6, p0, Ly0b;->F:Z

    iget-object v6, p1, Lw0b;->o:[Ljava/lang/String;

    iput-object v6, p0, Ly0b;->G:[Ljava/lang/String;

    iget-object v6, p1, Lw0b;->p:[Ljava/lang/String;

    iput-object v6, p0, Ly0b;->H:[Ljava/lang/String;

    iget-boolean v6, p1, Lw0b;->A:Z

    iput-boolean v6, p0, Ly0b;->p:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    new-instance v7, Lwwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1}, Lwwa;-><init>(Liec;)V

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iput-object v7, p0, Ly0b;->v:Lwwa;

    iget-object v7, p1, Lw0b;->b:Ld;

    iput-object v7, p0, Ly0b;->t:Ld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loy6;

    invoke-direct {v7, v2, v1}, Loy6;-><init>(Lfec;Liec;)V

    iput-object v7, p0, Ly0b;->B:Loy6;

    iget-object v10, p1, Lw0b;->v:Ltgd;

    iget-boolean v1, p1, Lw0b;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Lrg1;->A:Lpf0;

    iget-object v1, v1, Lpf0;->c:Lof0;

    iget-boolean v1, v1, Lof0;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Lck7;

    const/16 v7, 0x1c

    invoke-direct {v1, v7, v10}, Lck7;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lp3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v7, Lc0d;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lc0d;-><init>(I)V

    iput-object v1, v7, Lc0d;->c:Ljava/lang/Object;

    iput-object v2, v7, Lc0d;->b:Ljava/lang/Object;

    new-instance v1, Ld0d;

    invoke-direct {v1, v7}, Ld0d;-><init>(Lc0d;)V

    iput-object v1, p0, Ly0b;->C:Ld0d;

    goto :goto_3

    :cond_3
    iput-object v6, p0, Ly0b;->C:Ld0d;

    :goto_3
    iget-boolean v1, p1, Lw0b;->i:Z

    if-eqz v1, :cond_6

    new-instance v1, Lx4b;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lx4b;-><init>(I)V

    iput-object v6, v1, Lx4b;->b:Ljava/lang/Object;

    iput-object v6, v1, Lx4b;->c:Ljava/lang/Object;

    new-instance v7, Lktb;

    invoke-direct {v7, v10, v2}, Lktb;-><init>(Ltgd;Lfec;)V

    iput-object v7, v1, Lx4b;->b:Ljava/lang/Object;

    iput-object v2, v1, Lx4b;->c:Ljava/lang/Object;

    new-instance v7, Lyu4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v7, Lyu4;->a:Ljava/lang/Object;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Lyu4;->Y:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v7, Lyu4;->Z:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lyu4;->r0:Ljava/lang/Object;

    new-instance v8, Ldzg;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Ldzg;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lyu4;->s0:Ljava/lang/Object;

    iget-object v8, v1, Lx4b;->b:Ljava/lang/Object;

    check-cast v8, Lktb;

    if-eqz v8, :cond_5

    iget-object v1, v1, Lx4b;->c:Ljava/lang/Object;

    check-cast v1, Lfec;

    if-eqz v1, :cond_4

    iput-object v8, v7, Lyu4;->b:Ljava/lang/Object;

    iput-object v1, v7, Lyu4;->c:Ljava/lang/Object;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v8, "RtcNotifRecv"

    invoke-direct {v1, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lyu4;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Lyu4;->X:Ljava/lang/Object;

    iput-object v7, p0, Ly0b;->D:Lyu4;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'log\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'serializer\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v6, p0, Ly0b;->D:Lyu4;

    :goto_4
    iget-object v1, v3, Lrg1;->B:Lpg1;

    iget-boolean v7, v1, Lpg1;->b:Z

    iput-boolean v7, p0, Ly0b;->f0:Z

    iget v7, v1, Lpg1;->c:F

    iput v7, p0, Ly0b;->g0:F

    iget v1, v1, Lpg1;->d:F

    iput v1, p0, Ly0b;->h0:F

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    new-instance v1, Lo5;

    const/16 v7, 0xb

    invoke-direct {v1, v7, v4}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_7
    move-object v11, v6

    :goto_5
    iget-boolean v1, p1, Lw0b;->j:Z

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    new-instance v8, Lz7d;

    iget-object v9, p1, Lw0b;->g:Lfec;

    iget-object v13, p1, Lw0b;->B:Lc0d;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lz7d;-><init>(Lfec;Ltgd;Ljava/util/concurrent/Future;Ly0b;Lc0d;)V

    iput-object v8, v12, Ly0b;->b:Lz7d;

    goto :goto_6

    :cond_8
    move-object v12, p0

    iput-object v6, v12, Ly0b;->b:Lz7d;

    :goto_6
    iget-boolean p0, p1, Lw0b;->k:Z

    if-eqz p0, :cond_9

    new-instance p0, Lbkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lbkd;->o:Ljava/lang/Object;

    iput-object v10, p0, Lbkd;->c:Ljava/lang/Object;

    iput-object p0, v12, Ly0b;->c:Lbkd;

    goto :goto_7

    :cond_9
    iput-object v6, v12, Ly0b;->c:Lbkd;

    :goto_7
    iget-boolean p0, p1, Lw0b;->l:Z

    iput-boolean p0, v12, Ly0b;->j:Z

    new-instance p0, Ltp5;

    invoke-direct {p0, v12}, Ltp5;-><init>(Ly0b;)V

    iput-object p0, v12, Ly0b;->E:Ltp5;

    iget-boolean p0, p1, Lw0b;->q:Z

    iput-boolean p0, v12, Ly0b;->a:Z

    iget-boolean p0, p1, Lw0b;->s:Z

    iput-boolean p0, v12, Ly0b;->d:Z

    iget-boolean p0, p1, Lw0b;->t:Z

    iput-boolean p0, v12, Ly0b;->f:Z

    iget-boolean p0, p1, Lw0b;->u:Z

    iput-boolean p0, v12, Ly0b;->e:Z

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object p0

    iget-object p0, p0, Lc1b;->j:Lb1b;

    iget-object v1, p0, Lb1b;->g:Ljava/lang/Integer;

    iput-object v1, v12, Ly0b;->g:Ljava/lang/Integer;

    iget-object p0, p0, Lb1b;->h:Ljava/lang/Integer;

    iput-object p0, v12, Ly0b;->h:Ljava/lang/Integer;

    iget-boolean p0, p1, Lw0b;->r:Z

    if-eqz p0, :cond_a

    new-instance p0, Lpya;

    new-instance v1, Leuc;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v12}, Leuc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lp0b;

    invoke-direct {v5, v12}, Lp0b;-><init>(Ly0b;)V

    invoke-direct {p0, v1, v2, v5, v10}, Lpya;-><init>(Leuc;Lfec;Lp0b;Ltgd;)V

    iput-object p0, v12, Ly0b;->d0:Lem3;

    goto :goto_8

    :cond_a
    new-instance p0, Loh4;

    new-instance v1, Leuc;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v12}, Leuc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lp0b;

    invoke-direct {v5, v12}, Lp0b;-><init>(Ly0b;)V

    invoke-direct {p0, v1, v2, v5, v10}, Loh4;-><init>(Leuc;Lfec;Lp0b;Ltgd;)V

    iput-object p0, v12, Ly0b;->d0:Lem3;

    :goto_8
    iget-object p0, p1, Lw0b;->w:Lmj;

    iput-object p0, v12, Ly0b;->i:Lmj;

    iget-object p0, p1, Lw0b;->x:Lpi;

    iput-object p0, v12, Ly0b;->k:Lpi;

    iget p0, p1, Lw0b;->y:I

    iput p0, v12, Ly0b;->j0:I

    iget-object p0, p1, Lw0b;->z:Lbkd;

    iput-object p0, v12, Ly0b;->A:Lbkd;

    if-eqz v4, :cond_b

    iget-object p0, v4, Ltxd;->j:Lrza;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lrza;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p0, Lx34;

    invoke-direct {p0, v4, v0, v3, v2}, Lx34;-><init>(Ltxd;Landroid/content/Context;Lrg1;Lfec;)V

    iput-object p0, v12, Ly0b;->c0:Lx34;

    iget-object p0, p1, Lw0b;->C:Lu6d;

    iput-object p0, v12, Ly0b;->e0:Lu6d;

    iget-boolean p0, p1, Lw0b;->m:Z

    iput-boolean p0, v12, Ly0b;->i0:Z

    return-void
.end method

.method public static C(Landroid/content/Context;Lz0b;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    sget-object v0, Ly0b;->m0:Lz0b;

    if-nez v0, :cond_2

    sput-object p1, Ly0b;->m0:Lz0b;

    sget-object p1, Ly0b;->m0:Lz0b;

    iget-object p1, p1, Lz0b;->c:Ljava/lang/Object;

    check-cast p1, Lfec;

    if-eqz p1, :cond_0

    sget-object v0, Ly0b;->n0:Ly9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ly9e;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object p1, Ly0b;->n0:Ly9e;

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    :cond_2
    return-void
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

.method public static z()Lc1b;
    .locals 15

    sget-object v0, Ly0b;->m0:Lz0b;

    if-nez v0, :cond_0

    new-instance v1, Lb1b;

    const/4 v2, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, Lb1b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lc1b;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v3, v2

    move-object v11, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lc1b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLb1b;ZZLjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Ly0b;->m0:Lz0b;

    iget-object v0, v0, Lz0b;->b:Ljava/lang/Object;

    check-cast v0, Lc1b;

    return-object v0
.end method


# virtual methods
.method public final A()Ld0d;
    .locals 1

    iget-object p0, p0, Ly0b;->C:Ld0d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Command executor is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 4

    iget-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ly0b;->y:Lfec;

    const-string v2, "PCRTCClient"

    const-string v3, "pc.conn.state"

    invoke-interface {p0, v2, v3, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ly0b;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0b;->X:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ly0b;->U:Lqx7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0b;->F()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqx7;->n:Lfec;

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v3, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqx7;->i:Le50;

    invoke-virtual {v2, v1}, Lem3;->t(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lqx7;->f:Lgx7;

    iget-boolean v1, v1, Lgx7;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqx7;->y:Lt4g;

    invoke-virtual {v0, p0}, Lem3;->t(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final F()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0b;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0b;->K:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Ly0b;->K:Z

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
    iget-boolean v1, p0, Ly0b;->W:Z

    const-string v2, "PCRTCClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (closed) "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (unclosed null peer connection) "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnm3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lnm3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ld1b;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly0b;->b0:Ld1b;

    invoke-virtual {p1, v0}, Ld1b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0b;->b0:Ld1b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld1b;->i:Ljava/lang/String;

    iget-object v1, p1, Ld1b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Ly0b;->b0:Ld1b;

    iget-object v1, p0, Ly0b;->c0:Lx34;

    iput-object p1, v1, Lx34;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld1b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li0b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li0b;-><init>(Ly0b;ZI)V

    new-instance v0, Li1h;

    invoke-direct {v0, p0, p1, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final I(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Ly0b;->y:Lfec;

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

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->a0:Z

    iput-boolean v0, p0, Ly0b;->Z:Z

    iget-object v0, p0, Ly0b;->B:Loy6;

    iget-wide v1, v0, Loy6;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loy6;->e:J

    :cond_0
    new-instance v0, Ll0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll0b;-><init>(Ly0b;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Li1h;

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg1;Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v1, p0, Ly0b;->A:Lbkd;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v7

    new-instance v0, Lx7d;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Ly0b;->d0:Lem3;

    invoke-interface {p0, v2, p2}, Llya;->a(Lsg1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lqx7;)V
    .locals 3

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqx7;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lqx7;->t:Lv6d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lv6d;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lqx7;->t:Lv6d;

    if-eqz p1, :cond_1

    iget v2, p1, Lv6d;->f:I

    :cond_1
    new-instance p1, Lk0b;

    invoke-direct {p1, p0, v0, v1, v2}, Lk0b;-><init>(Ly0b;Lorg/webrtc/Size;II)V

    new-instance v0, Li1h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Ly0b;->N:Lx0b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lx0b;->p(Ly0b;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Ly0b;->y:Lfec;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lq64;

    iget-object p0, p0, Ly0b;->y:Lfec;

    invoke-direct {p1, p2, p0}, Lq64;-><init>(Lorg/webrtc/DataChannel;Lfec;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "\\r\\n"

    iget-object v4, v0, Ly0b;->G:[Ljava/lang/String;

    invoke-static {v4}, Ly0b;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, v0, Ly0b;->H:[Ljava/lang/String;

    invoke-static {v5}, Ly0b;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyPreferCodec, local="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filter="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Ly0b;->F:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", video=["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    const-string v10, "null"

    if-nez v5, :cond_0

    move-object v11, v10

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], audio=["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Ly0b;->y:Lfec;

    const-string v11, "PCRTCClient"

    invoke-interface {v10, v11, v6}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    invoke-static {v12, v6, v10}, Lsu0;->a(Z[Ljava/lang/String;Lfec;)Ll0h;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v4}, Ll0h;->d(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move/from16 v16, v12

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v14

    goto :goto_5

    :cond_8
    move-object v15, v13

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_a

    invoke-static {v14, v6, v10}, Lsu0;->a(Z[Ljava/lang/String;Lfec;)Ll0h;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v5}, Ll0h;->d(Ljava/util/List;)Z

    move-result v17

    if-nez v17, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v17, v12

    goto :goto_6

    :cond_a
    move/from16 v17, v14

    :goto_6
    if-nez v16, :cond_b

    if-nez v17, :cond_b

    move-object v4, v1

    move-object/from16 v20, v10

    goto/16 :goto_a

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_7
    array-length v10, v6

    if-ge v14, v10, :cond_14

    if-eqz v16, :cond_e

    iget v10, v15, Ll0h;->c:I

    if-ne v14, v10, :cond_c

    invoke-virtual {v15, v12, v4, v8}, Ll0h;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move-object/from16 v21, v6

    goto :goto_9

    :cond_c
    if-eq v14, v10, :cond_d

    iget-object v10, v15, Ll0h;->a:Ljava/util/HashSet;

    move-object/from16 v21, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_d
    move-object/from16 v21, v6

    :goto_8
    if-nez v18, :cond_13

    invoke-virtual {v15, v12, v4, v8}, Ll0h;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v21, v6

    :cond_f
    if-eqz v17, :cond_12

    iget v6, v13, Ll0h;->c:I

    if-ne v14, v6, :cond_10

    invoke-virtual {v13, v12, v5, v8}, Ll0h;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_9

    :cond_10
    if-eq v14, v6, :cond_11

    iget-object v6, v13, Ll0h;->a:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    if-nez v19, :cond_13

    invoke-virtual {v13, v12, v5, v8}, Ll0h;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v19, 0x1

    goto :goto_9

    :cond_12
    aget-object v6, v21, v14

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    goto :goto_7

    :cond_14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", description before=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v20

    :try_start_1
    invoke-interface {v5, v11, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", description after=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v5, v20

    :goto_b
    const-string v1, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v5, v11, v1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-object v4
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly0b;->z:Lrg1;

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
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "PCRTCClient"

    iget-object v2, p0, Ly0b;->y:Lfec;

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

    invoke-interface {v2, p1, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Ly0b;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :goto_1
    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-boolean p0, p0, Ly0b;->p:Z

    iput-boolean p0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
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

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj0b;-><init>(Ly0b;Ljava/lang/String;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly0b;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly0b;->v:Lwwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu0h;

    invoke-direct {v0, p0, p1, p2}, Lu0h;-><init>(Lwwa;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwwa;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PCRTCClient"

    iget-object v1, p0, Ly0b;->y:Lfec;

    invoke-interface {v1, p1, p2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ln0b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ln0b;-><init>(Ly0b;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Ly0b;->y:Lfec;

    :try_start_0
    iget-object v3, p0, Ly0b;->S:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Ly0b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Ly0b;->b0:Ld1b;

    if-nez v5, :cond_0

    iget-object v0, v1, Ly0b;->y:Lfec;

    const-string v1, "PCRTCClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Ly0b;->c0:Lx34;

    iget-object v10, v1, Ly0b;->U:Lqx7;

    iget-object v11, v9, Lx34;->e:Ljava/lang/Object;

    check-cast v11, Lfec;

    iget v12, v5, Ld1b;->d:I

    iget v13, v5, Ld1b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lx34;->g:I

    iget v15, v9, Lx34;->h:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lx34;->i:Ljava/lang/Object;

    check-cast v9, Lidf;

    iget-object v9, v9, Lidf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4g;

    if-eqz v9, :cond_1

    iget v9, v9, Lr4g;->b:I

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
    invoke-static {v9}, Lq73;->p0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lqx7;->z:Lt7d;

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

    invoke-virtual {v10, v13, v3, v12}, Lt7d;->u(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Lt7d;->u(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Ld1b;->h:I

    iget v9, v5, Ld1b;->d:I

    iget v10, v5, Ld1b;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Ly0b;->c0:Lx34;

    iget-object v12, v1, Ly0b;->U:Lqx7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Lqx7;->y:Lt4g;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Lx34;->i:Ljava/lang/Object;

    check-cast v11, Lidf;

    iget-object v11, v11, Lidf;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4g;

    if-eqz v11, :cond_a

    iget v11, v11, Lr4g;->b:I

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
    invoke-static {v11}, Lq73;->p0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Lem3;->c:Ljava/lang/Object;

    check-cast v11, Lfec;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lt4g;->j:Ltxf;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Ltxf;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Lkp;->h(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Ltxf;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lt4g;->u()V

    :cond_e
    :goto_8
    iget-object v10, v1, Ly0b;->c0:Lx34;

    iget-object v11, v10, Lx34;->i:Ljava/lang/Object;

    check-cast v11, Lidf;

    iget-object v12, v10, Lx34;->e:Ljava/lang/Object;

    check-cast v12, Lfec;

    iget-object v13, v10, Lx34;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Lx34;->j:Ljava/lang/Object;

    check-cast v14, Ld1b;

    iget-object v15, v10, Lx34;->a:Ljava/lang/Object;

    check-cast v15, Ltxd;

    if-eqz v15, :cond_10

    iget-object v15, v15, Ltxd;->j:Lrza;

    iget-object v15, v15, Lrza;->e:Lorg/webrtc/VideoCodecInfo;

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v15, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_11

    const-string v15, "unknown"

    :cond_11
    const-string v8, "connectivity"

    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lx34;->d:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->a:Log1;

    sget-boolean v19, Ldh9;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    :goto_b
    move/from16 v0, v17

    move/from16 v3, v19

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v3

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v3, v8, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_b

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_b

    :goto_c
    const-string v8, "; network maxBitrate="

    invoke-static {v3, v8}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_26

    if-eqz p3, :cond_14

    const-string v13, "for screenshare"

    :goto_d
    move/from16 v17, v9

    goto :goto_e

    :cond_14
    const-string v13, "for camera"

    goto :goto_d

    :goto_e
    const-string v9, "select bitrate "

    move-object/from16 v18, v5

    const-string v5, " by videoSettings="

    invoke-static {v9, v13, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_15

    iget v9, v10, Lx34;->g:I

    goto :goto_f

    :cond_15
    iget v9, v10, Lx34;->c:I

    :goto_f
    if-eqz p3, :cond_16

    iget v10, v10, Lx34;->h:I

    goto :goto_10

    :cond_16
    iget v10, v10, Lx34;->f:I

    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Ld1b;->a:I

    move/from16 v19, v0

    iget v0, v14, Ld1b;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Ld1b;->f:Lf1b;

    if-eqz v2, :cond_23

    if-lez v13, :cond_23

    move-object/from16 v23, v11

    iget v11, v14, Ld1b;->b:I

    iget v14, v14, Ld1b;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, Lf1b;->a:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_17

    const-string v14, "generic"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_17

    sget-object v14, Lp45;->a:Lp45;

    :cond_17
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v24, v8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_19
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Le1b;

    iget v2, v2, Le1b;->a:I

    if-ne v2, v11, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v2, v25

    goto :goto_11

    :cond_1b
    const/16 v24, 0x0

    :goto_12
    move-object/from16 v2, v24

    check-cast v2, Le1b;

    if-eqz v2, :cond_1c

    iget v2, v2, Le1b;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_17

    :cond_1c
    new-instance v2, Lw47;

    move-object/from16 v24, v8

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Lw47;-><init>(I)V

    invoke-static {v14, v2}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v8

    move-object v8, v14

    check-cast v8, Le1b;

    iget v8, v8, Le1b;->a:I

    if-le v8, v11, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v8, v25

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_14
    check-cast v14, Le1b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    move-object v2, v8

    check-cast v2, Le1b;

    iget v2, v2, Le1b;->a:I

    if-ge v2, v11, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v2, v25

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_16
    check-cast v8, Le1b;

    if-eqz v8, :cond_21

    if-eqz v14, :cond_21

    iget v2, v14, Le1b;->a:I

    move/from16 v25, v2

    iget v2, v8, Le1b;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Le1b;->b:I

    iget v8, v8, Le1b;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_17

    :cond_21
    if-eqz v14, :cond_22

    iget v2, v14, Le1b;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Le1b;->a:I

    div-int/2addr v2, v8

    goto :goto_17

    :cond_22
    if-eqz v8, :cond_18

    iget v2, v8, Le1b;->b:I

    goto :goto_17

    :cond_23
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_17
    if-lez v2, :cond_24

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

    invoke-static {v1, v11, v5, v2, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_18

    :cond_24
    if-lez v13, :cond_25

    if-ge v13, v1, :cond_25

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

    invoke-interface {v12, v7, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; videoSettings maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_26
    move/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move/from16 v17, v9

    move-object/from16 v23, v11

    :goto_19
    if-eqz p3, :cond_27

    move-object/from16 v11, v23

    iget-object v0, v11, Lidf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4g;

    goto :goto_1a

    :cond_27
    move-object/from16 v11, v23

    iget-object v0, v11, Lidf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4g;

    :goto_1a
    if-eqz v0, :cond_28

    iget v0, v0, Lr4g;->a:I

    if-lez v0, :cond_28

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; videoQualityUpdate b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_28
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Ly0b;->q:Ltya;

    if-lez v3, :cond_29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    if-lez v21, :cond_2a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x0

    :goto_1c
    if-lez v17, :cond_2b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_1d
    move-object/from16 v0, v18

    goto :goto_1e

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1d

    :goto_1e
    iget-object v0, v0, Ld1b;->e:Ljava/lang/String;

    if-eqz p3, :cond_2c

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1f
    move-object v11, v0

    goto :goto_23

    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_20
    move v0, v3

    goto :goto_21

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v0, 0x2

    goto :goto_21

    :sswitch_1
    const-string v2, "maintain-resolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto :goto_22

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1f

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1f

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1f

    :cond_30
    :goto_22
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1f

    :goto_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_31

    const-string v0, "screen-share"

    :goto_24
    move/from16 v7, p2

    move-object/from16 v5, p4

    move-object v6, v0

    goto :goto_25

    :cond_31
    const-string v0, "video"

    goto :goto_24

    :goto_25
    :try_start_0
    invoke-virtual/range {v4 .. v11}, Ltya;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Ltya;->a:Lfec;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    invoke-virtual/range {p0 .. p1}, Ly0b;->u(Lorg/webrtc/PeerConnection;)V

    return-void

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

.method public final m(Lorg/webrtc/SessionDescription;)V
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

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll0b;-><init>(Ly0b;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lorg/webrtc/SessionDescription;Z)V
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

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0b;

    invoke-direct {v0, p0, p2, p1}, Lo0b;-><init>(Ly0b;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Li1h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V
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

    iget-object v0, p0, Ly0b;->y:Lfec;

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, p2, v2}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj0b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lj0b;-><init>(Ly0b;Ljava/lang/String;I)V

    const-string p2, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->a0:Z

    iput-boolean v0, p0, Ly0b;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly0b;->N:Lx0b;

    iget-object v1, p0, Ly0b;->d0:Lem3;

    invoke-virtual {v1}, Lem3;->f()V

    iget-object v1, p0, Ly0b;->s:Ltxd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltxd;->j:Lrza;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrza;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ly0b;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Ln0b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ln0b;-><init>(Ly0b;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ln0b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ln0b;-><init>(Ly0b;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->S:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Ly0b;->U:Lqx7;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lqx7;->v:Ly0b;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lqx7;->v:Ly0b;

    iget-object v1, v1, Lqx7;->u:Lc8d;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lc8d;->b:Lpx3;

    new-instance v4, Lxwb;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpx3;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly0b;->U:Lqx7;

    iget-object v1, v1, Lqx7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Ly0b;->U:Lqx7;

    :cond_2
    iget-object v1, p0, Ly0b;->C:Ld0d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Ld0d;->f:Landroid/os/Handler;

    iget-object v6, v1, Ld0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Ld0d;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Ls0b;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ld0d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Ly0b;->D:Lyu4;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lyu4;->X:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lyu4;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Ls0b;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v1}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lyu4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Ly0b;->c:Lbkd;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lbkd;->a:Ljava/lang/Object;

    check-cast v4, Lq64;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lbkd;->b:Ljava/lang/Object;

    check-cast v5, Ldzg;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lq64;->c(Ln0d;)V

    :cond_6
    iput-object v0, v1, Lbkd;->a:Ljava/lang/Object;

    iput-object v0, v1, Lbkd;->b:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Ly0b;->C:Ld0d;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Ld0d;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Ly0b;->y:Lfec;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Ly0b;->D:Lyu4;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lyu4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Ly0b;->y:Lfec;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Ly0b;->b:Lz7d;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lz7d;->f:Z

    iget-object v3, v1, Lz7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Ld0h;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ld0h;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lz7d;->d:Lq64;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lz7d;->g:Ldzg;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lq64;->c(Ln0d;)V

    :cond_d
    iput-object v0, v1, Lz7d;->d:Lq64;

    iput-object v0, v1, Lz7d;->g:Ldzg;

    :cond_e
    :goto_5
    iget-object v1, p0, Ly0b;->k:Lpi;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lpi;->b:Lq64;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lq64;->c(Ln0d;)V

    :cond_f
    iput-object v0, v1, Lpi;->b:Lq64;

    :cond_10
    iget-object v1, p0, Ly0b;->i:Lmj;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lmj;->a()V

    :cond_11
    iget-object v1, p0, Ly0b;->i:Lmj;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lmj;->a()V

    :cond_12
    iget-object v1, p0, Ly0b;->k:Lpi;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lpi;->b:Lq64;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lq64;->c(Ln0d;)V

    :cond_13
    iput-object v0, v1, Lpi;->b:Lq64;

    :cond_14
    iget-object v1, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Ly0b;->y:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm0b;-><init>(Ly0b;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Leo9;)V
    .locals 3

    iget-object v0, p0, Ly0b;->e0:Lu6d;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Leo9;->b:Z

    iget-boolean v2, p0, Ly0b;->Y:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, p0, Ly0b;->Y:Z

    new-instance v1, Ly55;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v0, v2}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PCRTCClient"

    iget-object p0, p0, Ly0b;->y:Lfec;

    invoke-interface {p0, v1, v0, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Ly0b;->y:Lfec;

    :try_start_0
    iget-object v3, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Ly0b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Ldh9;->a:Z

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

    iget-object p0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u00d8"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Ly0b;->q:Ltya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Ltya;->e(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Ly0b;->Q:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Ltya;->e(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Ltya;->e(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Ly0b;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Ltya;->e(Lorg/webrtc/RtpSender;)I

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

    iget-object p0, p0, Ly0b;->y:Lfec;

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->a0:Z

    new-instance v0, Lq0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0b;-><init>(Ly0b;I)V

    new-instance v1, Li1h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Ly0b;->y:Lfec;

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

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0b;->a0:Z

    new-instance v0, Li0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li0b;-><init>(Ly0b;ZI)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    sget-object v0, Ly0b;->m0:Lz0b;

    const-string v1, "PCRTCClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Ly0b;->y:Lfec;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ly0b;->X:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly0b;->y:Lfec;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->X:Z

    new-instance v0, Lep8;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly0b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0b;->s:Ltxd;

    iget-object v0, v0, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": no peer connection factory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly0b;->L:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly0b;->R:Ljava/util/List;

    invoke-virtual {p0, v1}, Ly0b;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Ly0b;->v:Lwwa;

    if-eqz v3, :cond_2

    sget-object v3, Lwwa;->X:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwwa;->o:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ly0b;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v5, Ls0b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v3, p0, Ly0b;->L:Lorg/webrtc/MediaConstraints;

    new-instance v4, Lq2e;

    invoke-direct {v4, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly0b;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lcr0;

    move-result-object v0

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iput-object v0, p0, Ly0b;->U:Lqx7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ly0b;->U:Lqx7;

    invoke-static {v6}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0b;->U:Lqx7;

    invoke-virtual {v0}, Lqx7;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Ly0b;->n:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Ly0b;->o:I

    iget-object v0, p0, Ly0b;->U:Lqx7;

    iget-object v0, v0, Lqx7;->t:Lv6d;

    if-eqz v0, :cond_4

    iget v0, v0, Lv6d;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Ly0b;->m:I

    iget-object v0, p0, Ly0b;->U:Lqx7;

    iget-object v0, v0, Lqx7;->t:Lv6d;

    if-eqz v0, :cond_5

    iget v0, v0, Lv6d;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Ly0b;->l:I

    iget-object v0, p0, Ly0b;->c0:Lx34;

    iget v5, p0, Ly0b;->o:I

    iput v5, v0, Lx34;->f:I

    iget v5, p0, Ly0b;->n:I

    iput v5, v0, Lx34;->c:I

    iget-object v5, p0, Ly0b;->U:Lqx7;

    iget-object v5, v5, Lqx7;->t:Lv6d;

    if-eqz v5, :cond_6

    iget v5, v5, Lv6d;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Lx34;->h:I

    iget-object v0, p0, Ly0b;->c0:Lx34;

    iget-object v5, p0, Ly0b;->U:Lqx7;

    iget-object v5, v5, Lqx7;->t:Lv6d;

    if-eqz v5, :cond_7

    iget v5, v5, Lv6d;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Lx34;->g:I

    iget-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Ly0b;->U:Lqx7;

    iget-object v6, v5, Lqx7;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lqx7;->i:Le50;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lem3;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Ly0b;->q:Ltya;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Ltya;->a(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Lqx7;->y:Lt4g;

    iget-object v5, v5, Lem3;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Ly0b;->q:Ltya;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Ltya;->b(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Ly0b;->u(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Ly0b;->f0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lcr0;

    invoke-direct {v5, p0, v3}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0b;->E()V

    iget-object v0, p0, Ly0b;->U:Lqx7;

    iget-object v0, v0, Lqx7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ly0b;->i0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly0b;->U:Lqx7;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v5

    iget-object v6, v0, Lqx7;->v:Ly0b;

    if-eqz v6, :cond_d

    iget-object v7, v6, Ly0b;->y:Lfec;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lqx7;->v:Ly0b;

    iget-object v6, p0, Ly0b;->y:Lfec;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lqx7;->u:Lc8d;

    if-nez v6, :cond_e

    new-instance v7, Lc8d;

    iget-object v8, v0, Lqx7;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Lqx7;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lqx7;->n:Lfec;

    iget-object v11, v0, Lqx7;->E:Lzjd;

    iget-object v12, v0, Lqx7;->C:Luyc;

    invoke-direct/range {v7 .. v12}, Lc8d;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lfec;Lzjd;Luyc;)V

    iput-object v7, v0, Lqx7;->u:Lc8d;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lc8d;->b:Lpx3;

    new-instance v7, Lxwb;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8, v5}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lpx3;->c(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Ly0b;->C:Ld0d;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v0

    iget-object v6, p0, Ly0b;->C:Ld0d;

    iget-object v7, v6, Ld0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lxwb;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Ld0d;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    iget-object v0, p0, Ly0b;->D:Lyu4;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v0

    iget-object v6, p0, Ly0b;->D:Lyu4;

    iget-object v7, v6, Lyu4;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lxwb;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lyu4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    iget-object v0, p0, Ly0b;->b:Lz7d;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v5

    iget-object v6, v0, Lz7d;->d:Lq64;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lz7d;->g:Ldzg;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Lq64;->c(Ln0d;)V

    :cond_15
    iput-object v4, v0, Lz7d;->d:Lq64;

    iput-object v4, v0, Lz7d;->g:Ldzg;

    :goto_9
    iput-object v5, v0, Lz7d;->d:Lq64;

    new-instance v6, Ldzg;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Ldzg;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lz7d;->g:Ldzg;

    invoke-virtual {v5, v6}, Lq64;->a(Ln0d;)V

    :cond_16
    iget-object v0, p0, Ly0b;->c:Lbkd;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v0

    iget-object v5, p0, Ly0b;->c:Lbkd;

    iget-object v6, v5, Lbkd;->a:Ljava/lang/Object;

    check-cast v6, Lq64;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Lbkd;->b:Ljava/lang/Object;

    check-cast v7, Ldzg;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Lq64;->c(Ln0d;)V

    :cond_18
    iput-object v4, v5, Lbkd;->a:Ljava/lang/Object;

    iput-object v4, v5, Lbkd;->b:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Lbkd;->a:Ljava/lang/Object;

    new-instance v4, Ldzg;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ldzg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lbkd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lq64;->a(Ln0d;)V

    :cond_19
    iget v0, p0, Ly0b;->j0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Ly0b;->j0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Ly0b;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lq64;

    move-result-object v0

    iget-object v3, p0, Ly0b;->i:Lmj;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lmj;->b(Lq64;)V

    :cond_1c
    iget-object v3, p0, Ly0b;->k:Lpi;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lpi;->b:Lq64;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Lq64;->c(Ln0d;)V

    :cond_1d
    iput-object v0, v3, Lpi;->b:Lq64;

    iget-object v4, v3, Lpi;->a:Lgmd;

    iget-object v5, v4, Lgmd;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lgmd;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Lq64;->a(Ln0d;)V

    :cond_1e
    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "peerconnection is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
