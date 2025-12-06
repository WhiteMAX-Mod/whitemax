.class public final Lysc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field public volatile A0:I

.field public final B0:Lmoc;

.field public volatile C0:Lir3;

.field public final D0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public volatile F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:I

.field public final I0:Lbbg;

.field public final J0:Ljava/net/DatagramSocket;

.field public final K0:Ljava/net/InetAddress;

.field public final L0:Lrde;

.field public final M0:Lunc;

.field public volatile N0:Lqb3;

.field public final O0:Lllf;

.field public volatile P0:Llig;

.field public final Q0:Lrr3;

.field public final R0:Lzzg;

.field public final S0:J

.field public final T0:Ldb3;

.field public volatile U0:[B

.field public final V0:Ljava/util/concurrent/CountDownLatch;

.field public volatile W0:Llig;

.field public volatile X:I

.field public final X0:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Y0:Ljava/util/List;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public Z0:Z

.field public final a:Lqje;

.field public final a1:Ljava/util/ArrayList;

.field public final b:I

.field public final b1:Lt9f;

.field public final c:Lbh8;

.field public volatile c1:Ljava/lang/Thread;

.field public d:I

.field public volatile d1:Ljava/lang/String;

.field public volatile e1:Lhb3;

.field public volatile f1:Z

.field public volatile g1:I

.field public final o:Lfs3;

.field public volatile s0:Lhf5;

.field public t0:Lvc7;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Llhd;

.field public volatile x0:I

.field public final y0:Z

.field public volatile z0:Lb36;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLdb3;Lzzg;Lbh8;Ljava/util/ArrayList;Lff4;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Lysc;->d:I

    iput v3, p0, Lysc;->X:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lysc;->Y:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lysc;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lysc;->u0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lysc;->v0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p0, Lysc;->x0:I

    iput v3, p0, Lysc;->F0:I

    new-instance v4, Lqje;

    invoke-direct {v4, v2}, Lqje;-><init>(Lzzg;)V

    iput-object v4, p0, Lysc;->a:Lqje;

    iput v3, p0, Lysc;->b:I

    iput-object v8, p0, Lysc;->c:Lbh8;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lysc;->y0:Z

    new-instance v6, Lzsc;

    new-instance v7, Lhk6;

    new-instance v9, Lzsc;

    new-instance v10, Lzsc;

    iget-object v11, p0, Lysc;->c:Lbh8;

    invoke-direct {v10, p0, p0, v11}, Lzsc;-><init>(Lysc;Lysc;Lbh8;)V

    const/4 v11, 0x2

    invoke-direct {v9, p0, v10, v11}, Lzsc;-><init>(Lysc;Ln2;I)V

    invoke-direct {v7, v9}, Ln2;-><init>(Ln2;)V

    invoke-direct {v6, v7}, Lzsc;-><init>(Lhk6;)V

    new-instance v6, Lfs3;

    invoke-direct {v6, v4, v8}, Lfs3;-><init>(Lqje;Lbh8;)V

    iput-object v6, p0, Lysc;->o:Lfs3;

    iput v3, p0, Lysc;->A0:I

    new-instance v4, Lmoc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lmoc;->a:I

    iput v5, v4, Lmoc;->b:I

    iput-object v4, p0, Lysc;->B0:Lmoc;

    new-instance v4, Lpc4;

    const-string v5, "scheduler"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lysc;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lpc4;

    const-string v4, "callback-executor"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lysc;->E0:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lhf5;->a:Lhf5;

    iput-object v3, p0, Lysc;->s0:Lhf5;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lysc;->V0:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lysc;->Y0:Ljava/util/List;

    iput v9, p0, Lysc;->g1:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lysc;->f1:Z

    const-string v4, "h3"

    iput-object v4, p0, Lysc;->X0:Ljava/lang/String;

    move-wide v4, p3

    iput-wide v4, p0, Lysc;->S0:J

    iput-object v1, p0, Lysc;->T0:Ldb3;

    const-string v4, ":"

    const-string v5, " with "

    const-string v6, "Creating connection with "

    invoke-static {p2, v6, p1, v4, v5}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lbh8;->info(Ljava/lang/String;)V

    iput-object v2, p0, Lysc;->R0:Lzzg;

    iput-object p1, p0, Lysc;->G0:Ljava/lang/String;

    iput p2, p0, Lysc;->H0:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lov5;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lov5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lyj7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lyj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lov5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lov5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lyj7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lyj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgb3;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lgb3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lyj7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lyj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgb3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lgb3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lyj7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lyj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    iput-object p1, p0, Lysc;->K0:Ljava/net/InetAddress;

    instance-of v2, p1, Ljava/net/Inet4Address;

    move-object/from16 v5, p8

    iput-object v5, p0, Lysc;->a1:Ljava/util/ArrayList;

    if-eqz p9, :cond_4

    move-object/from16 v3, p9

    goto :goto_2

    :cond_4
    new-instance v3, Liqa;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Liqa;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Lff4;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lysc;->J0:Ljava/net/DatagramSocket;

    new-instance v3, Lvc7;

    invoke-direct {v3, p0}, Lvc7;-><init>(Lysc;)V

    iput-object v3, p0, Lysc;->t0:Lvc7;

    move v3, v2

    new-instance v2, Lrde;

    move v4, v3

    iget-object v3, p0, Lysc;->a:Lqje;

    iget-boolean v6, p0, Lysc;->y0:Z

    if-eqz v6, :cond_5

    const/16 v4, 0x4b0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/16 v4, 0x4e4

    goto :goto_3

    :cond_6
    const/16 v4, 0x4d0

    :goto_3
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lrde;-><init>(Lqje;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lysc;Lbh8;)V

    iput-object v2, p0, Lysc;->L0:Lrde;

    iget-object p1, v2, Lrde;->k:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhf5;->values()[Lhf5;

    move-result-object v0

    iput-object v0, p1, Lpa5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lysc;->t0:Lvc7;

    new-instance v0, Lwsc;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lwsc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lvc7;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lrde;->l:Lt9f;

    iput-object p1, p0, Lysc;->b1:Lt9f;

    new-instance p1, Lunc;

    new-instance v0, Lvsc;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lvsc;-><init>(Lysc;I)V

    new-instance v3, La6;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, La6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v8, v0, v3}, Lunc;-><init>(Ljava/net/DatagramSocket;Lbh8;Lvsc;La6;)V

    iput-object p1, p0, Lysc;->M0:Lunc;

    new-instance p1, Lllf;

    iget-object v0, p0, Lysc;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v8, v1, v0}, Lllf;-><init>(Lysc;Lbh8;Ldb3;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lysc;->O0:Lllf;

    new-instance p1, Lov3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrr3;

    invoke-direct {v0, v2, p1, v8}, Lrr3;-><init>(Lrde;Lov3;Lbh8;)V

    iput-object v0, p0, Lysc;->Q0:Lrr3;

    iput v9, p0, Lysc;->A0:I

    new-instance p1, Lxpb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v8, v1, v0}, Lxpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lbbg;

    invoke-direct {v0, p1, p0}, Lbbg;-><init>(Lxpb;Lysc;)V

    iput-object v0, p0, Lysc;->I0:Lbbg;

    return-void

    :cond_7
    move-object/from16 v5, p8

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostname must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lysc;->A0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysc;->d1:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lysc;->A0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lysc;->c:Lbh8;

    const-string v1, "Aborting connection because of error"

    invoke-interface {v0, v1, p1}, Lbh8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lysc;->V0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lysc;->L0:Lrde;

    invoke-virtual {p1}, Lrde;->j()V

    invoke-virtual {p0}, Lysc;->p()V

    iget-object p1, p0, Lysc;->O0:Lllf;

    invoke-virtual {p1}, Lllf;->a()V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "Cannot connect a connection that is in state "

    const-string v1, "Handshake error: "

    const-string v2, "Connection timed out after "

    const-string v3, "Original destination connection id: "

    monitor-enter p0

    :try_start_0
    iget v4, p0, Lysc;->A0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v0, p0, Lysc;->O0:Lllf;

    iget-object v4, p0, Lysc;->T0:Ldb3;

    invoke-virtual {v0, v4}, Lllf;->g(Ljr3;)V

    invoke-virtual {p0}, Lysc;->g()Llig;

    move-result-object v0

    iput-object v0, p0, Lysc;->P0:Llig;

    iget-object v0, p0, Lysc;->P0:Llig;

    iget-object v4, p0, Lysc;->Q0:Lrr3;

    iget-object v6, v4, Lrr3;->g:[B

    iput-object v6, v0, Llig;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, p0, Lysc;->c:Lbh8;

    iget-object v4, v4, Lrr3;->h:[B

    invoke-static {v4}, Luwi;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lysc;->Q0:Lrr3;

    iget-object v7, v7, Lrr3;->g:[B

    invoke-static {v7}, Luwi;->a([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (scid: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lbh8;->info(Ljava/lang/String;)V

    iget-object v3, p0, Lysc;->o:Lfs3;

    iget-object v4, p0, Lysc;->Q0:Lrr3;

    iget-object v4, v4, Lrr3;->f:Llu4;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lsr3;->b:[B

    goto :goto_0

    :cond_0
    new-array v4, v6, [B

    :goto_0
    invoke-virtual {v3, v4}, Lfs3;->b([B)V

    iget-object v3, p0, Lysc;->M0:Lunc;

    iget-object v3, v3, Lunc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lysc;->L0:Lrde;

    iget-object v4, p0, Lysc;->o:Lfs3;

    iput-object v4, v3, Lrde;->q:Lfs3;

    iget-object v3, v3, Lrde;->o:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ltsc;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Ltsc;-><init>(Lysc;I)V

    const-string v7, "receiver-loop"

    invoke-direct {v3, v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lysc;->c1:Ljava/lang/Thread;

    iget-object v3, p0, Lysc;->c1:Ljava/lang/Thread;

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Lysc;->c1:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lysc;->X0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lysc;->o(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    :try_start_1
    iget-object v4, p0, Lysc;->V0:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lysc;->S0:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, p0, Lysc;->A0:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    iput v3, p0, Lysc;->A0:I

    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0}, Lrde;->j()V

    invoke-virtual {p0}, Lysc;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, p0, Lysc;->d1:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lysc;->d1:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lysc;->g1:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lysc;->c:Lbh8;

    const-string v2, "Server did not accept early data; retransmitting all data."

    invoke-interface {v1, v2}, Lbh8;->info(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctc;

    if-eqz v1, :cond_4

    check-cast v1, Lh85;

    iget v2, p0, Lysc;->g1:I

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lh85;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iput v3, p0, Lysc;->A0:I

    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0}, Lrde;->j()V

    invoke-virtual {p0}, Lysc;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v4, p0, Lysc;->S0:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iput v3, p0, Lysc;->A0:I

    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0}, Lrde;->j()V

    invoke-virtual {p0}, Lysc;->p()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lysc;->A0:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_4

    :pswitch_0
    const-string v2, "Error"

    goto :goto_4

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_4

    :pswitch_2
    const-string v2, "Closed"

    goto :goto_4

    :pswitch_3
    const-string v2, "Draining"

    goto :goto_4

    :pswitch_4
    const-string v2, "Closing"

    goto :goto_4

    :pswitch_5
    const-string v2, "Connected"

    goto :goto_4

    :pswitch_6
    const-string v2, "Handshaking"

    goto :goto_4

    :pswitch_7
    const-string v2, "Created"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Z)Lctc;
    .locals 8

    iget v0, p0, Lysc;->A0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lysc;->O0:Lllf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lu4e;

    const/16 v0, 0x12

    invoke-direct {v7, v0, v2}, Lu4e;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x2710

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lllf;->f(ZJLjava/util/concurrent/TimeUnit;Lu4e;)Lctc;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lrs0;)V
    .locals 10

    iget-object v0, p1, Lrs0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-boolean v1, p1, Lrs0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Peer is closing "

    goto :goto_0

    :cond_0
    const-string v1, "Closing "

    :goto_0
    iget-object v2, p1, Lrs0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const-string v3, ")"

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_9

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x100

    cmp-long p1, v4, v6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1ff

    cmp-long p1, v4, v8

    if-gtz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {}, Libg;->values()[Libg;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    iget-byte v6, v5, Libg;->a:B

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transport error: CRYPTO_ERROR ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Laz1;->y(I)[I

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_6

    aget v5, p1, v4

    invoke-static {v5}, Lutb;->e(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v0}, Lutb;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transport error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Application error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string p1, "No error"

    :goto_6
    const-string v0, " with error "

    invoke-static {v0, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget p1, p1, Lrs0;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " (reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const-string p1, "null"

    goto :goto_7

    :cond_a
    const-string p1, "ConnectionLost"

    goto :goto_7

    :cond_b
    const-string p1, "StatelessReset"

    goto :goto_7

    :cond_c
    const-string p1, "ImmediateClose"

    goto :goto_7

    :cond_d
    const-string p1, "IdleTimeout"

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lysc;->c:Lbh8;

    invoke-interface {v0, p1}, Lbh8;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lhf5;)Ldb4;
    .locals 9

    :goto_0
    iget-object v0, p0, Lysc;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ldb4;

    iget-object v7, p0, Lysc;->c:Lbh8;

    iget-object v8, p0, Lysc;->L0:Lrde;

    iget-object v3, p0, Lysc;->a:Lqje;

    iget v5, p0, Lysc;->b:I

    iget-object v6, p0, Lysc;->I0:Lbbg;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ldb4;-><init>(Lqje;Lhf5;ILbbg;Lbh8;Lrde;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb4;

    return-object p1
.end method

.method public final f(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lysc;->A0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lysc;->A0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lrs0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lrs0;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lysc;->d(Lrs0;)V

    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0}, Lrde;->j()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lysc;->m(JLjava/lang/String;I)V

    iput v1, p0, Lysc;->A0:I

    iget-object p1, p0, Lysc;->O0:Lllf;

    invoke-virtual {p1}, Lllf;->a()V

    iget-object p1, p0, Lysc;->s0:Lhf5;

    sget-object p2, Lhf5;->a:Lhf5;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lysc;->L0:Lrde;

    invoke-virtual {p1}, Lrde;->d()I

    move-result p1

    new-instance p2, Ltsc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ltsc;-><init>(Lysc;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lysc;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lysc;->u0:Ljava/util/ArrayList;

    new-instance p2, Ltsc;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ltsc;-><init>(Lysc;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p1, p0, Lysc;->c:Lbh8;

    invoke-interface {p1}, Lbh8;->getQLog()Lvqc;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lysc;->c:Lbh8;

    const-string p2, "Immediate close ignored because already closing"

    invoke-interface {p1, p2}, Lbh8;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Llig;
    .locals 8

    new-instance v0, Llig;

    invoke-direct {v0}, Llig;-><init>()V

    iget-object v1, p0, Lysc;->T0:Ldb3;

    iget v2, v1, Ldb3;->a:I

    if-lez v2, :cond_8

    int-to-long v2, v2

    iput-wide v2, v0, Llig;->b:J

    iget-wide v2, v1, Ldb3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iput-wide v2, v0, Llig;->c:J

    iget-wide v2, v1, Ldb3;->e:J

    cmp-long v6, v2, v4

    const-string v7, "maxBidirectionalStreamBufferSize must be set"

    if-lez v6, :cond_6

    iput-wide v2, v0, Llig;->f:J

    iget-wide v2, v1, Ldb3;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    iput-wide v2, v0, Llig;->d:J

    iput-wide v2, v0, Llig;->e:J

    iget v2, v1, Ldb3;->c:I

    if-ltz v2, :cond_4

    int-to-long v2, v2

    iput-wide v2, v0, Llig;->g:J

    iget v2, v1, Ldb3;->b:I

    if-ltz v2, :cond_3

    int-to-long v2, v2

    iput-wide v2, v0, Llig;->h:J

    iget v2, v1, Ldb3;->g:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iput v2, v0, Llig;->m:I

    iget v1, v1, Ldb3;->h:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    iput v1, v0, Llig;->p:I

    iget v1, p0, Lysc;->F0:I

    if-ne v1, v3, :cond_0

    const-wide/32 v1, 0xffff

    iput-wide v1, v0, Llig;->s:J

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lbtc;Lbj;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lbtc;->a(Lysc;Lbj;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lysc;->b1:Lt9f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbtc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lt9f;->b:Ljava/lang/Object;

    check-cast p2, [Lb6;

    invoke-virtual {p1}, Lbtc;->n()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lb6;->d(Lbtc;)V

    :cond_1
    iget-object p1, p0, Lysc;->t0:Lvc7;

    iget-boolean p2, p1, Lvc7;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lvc7;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lvc7;->g:Ljava/time/Instant;

    const/4 p2, 0x1

    iput p2, p1, Lvc7;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lbtc;Lbj;)V
    .locals 2

    iget-object v0, p1, Lbtc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1, p0, p1, p2}, Latc;->a(Lysc;Lbtc;Lbj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lsb3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    iget-object v1, p0, Lysc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Latc;Ljava/util/function/Consumer;Z)V
    .locals 2

    sget-object v0, Lhf5;->d:Lhf5;

    iget-object v1, p0, Lysc;->L0:Lrde;

    invoke-virtual {v1, p1, v0, p2}, Lrde;->f(Latc;Lhf5;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lrde;->k()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/function/Function;ILhf5;Ljava/util/function/Consumer;Z)V
    .locals 1

    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrde;->g(Ljava/util/function/Function;ILhf5;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lrde;->k()V

    :cond_0
    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lhf5;->a:Lhf5;

    sget-object v1, Lhf5;->d:Lhf5;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lysc;->s0:Lhf5;

    if-eq v4, v1, :cond_0

    const/16 p1, 0xc

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lysc;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lir3;

    iget-object v5, p0, Lysc;->a:Lqje;

    iget-object v5, v5, Lqje;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array p4, v5, [B

    iput-object p4, v4, Lir3;->c:[B

    const/4 p4, -0x1

    iput p4, v4, Lir3;->d:I

    if-eqz v2, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lir3;->o:I

    iput-wide p1, v4, Lir3;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lir3;->d:I

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v4, Lir3;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lysc;->s0:Lhf5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lysc;->L0:Lrde;

    invoke-virtual {p1, v4, v1}, Lrde;->e(Lir3;Lhf5;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lysc;->L0:Lrde;

    invoke-virtual {p1, v4, v0}, Lrde;->e(Lir3;Lhf5;)V

    iget-object p1, p0, Lysc;->L0:Lrde;

    sget-object p2, Lhf5;->c:Lhf5;

    invoke-virtual {p1, v4, p2}, Lrde;->e(Lir3;Lhf5;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lysc;->L0:Lrde;

    invoke-virtual {p1, v4, v0}, Lrde;->e(Lir3;Lhf5;)V

    :goto_4
    iput-object v4, p0, Lysc;->C0:Lir3;

    return-void
.end method

.method public final n(Llig;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Llig;->p:I

    const/16 v3, 0x4b0

    const/16 v4, 0x9

    if-lt v2, v3, :cond_2a

    iget v2, v0, Llig;->i:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_29

    iget v2, v0, Llig;->l:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_28

    iget v2, v0, Llig;->m:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_27

    iget-object v2, v0, Llig;->q:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Invalid stateless reset token length"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v0, Llig;->k:Lka5;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lysc;->Q0:Lrr3;

    iget-object v2, v2, Lrr3;->f:Llu4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsr3;->b:[B

    goto :goto_1

    :cond_2
    new-array v2, v5, [B

    :goto_1
    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Llig;->k:Lka5;

    iget-object v2, v2, Lka5;->c:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Preferred address with zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v2, v1, Lysc;->Q0:Lrr3;

    iget-object v6, v1, Lysc;->c:Lbh8;

    iget-object v7, v0, Llig;->n:[B

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    iget-object v7, v0, Llig;->a:[B

    if-nez v7, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v7, v2, Lrr3;->f:Llu4;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lsr3;->b:[B

    goto :goto_3

    :cond_7
    new-array v7, v5, [B

    :goto_3
    iget-object v9, v0, Llig;->n:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/16 v9, 0xa

    if-nez v7, :cond_8

    const-string v0, "Source connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lbh8;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lysc;->f(JLjava/lang/String;I)V

    return-void

    :cond_8
    iget-object v2, v2, Lrr3;->h:[B

    iget-object v7, v0, Llig;->a:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Original destination connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lbh8;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lysc;->f(JLjava/lang/String;I)V

    return-void

    :cond_9
    iget v2, v1, Lysc;->d:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Llig;->r:Lenb;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lenb;->b:Ljava/lang/Object;

    check-cast v7, Lzzg;

    iget-object v9, v1, Lysc;->a:Lqje;

    iget-object v9, v9, Lqje;->b:Ljava/lang/Object;

    check-cast v9, Lzzg;

    invoke-virtual {v7, v9}, Lzzg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iput v6, v1, Lysc;->d:I

    iget-object v2, v1, Lysc;->c:Lbh8;

    iget-object v7, v1, Lysc;->R0:Lzzg;

    iget-object v8, v1, Lysc;->a:Lqje;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Version negotiation resulted in changing version from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lbh8;->info(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v7, v1, Lysc;->c:Lbh8;

    iget-object v9, v1, Lysc;->a:Lqje;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chosen version is not equal to negotiated version: connection version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", version info: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lbh8;->error(Ljava/lang/String;)V

    const/16 v2, 0x11

    int-to-long v9, v2

    const-string v2, "Chosen version does not match packet version"

    invoke-virtual {v1, v9, v10, v2, v8}, Lysc;->f(JLjava/lang/String;I)V

    :cond_c
    :goto_5
    iput-object v0, v1, Lysc;->W0:Llig;

    iget-object v0, v1, Lysc;->z0:Lb36;

    if-nez v0, :cond_d

    new-instance v7, Lb36;

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-wide v8, v0, Llig;->c:J

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-wide v10, v0, Llig;->d:J

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-wide v12, v0, Llig;->e:J

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-wide v14, v0, Llig;->f:J

    iget-object v0, v1, Lysc;->c:Lbh8;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lb36;-><init>(JJJJLbh8;)V

    iput-object v7, v1, Lysc;->z0:Lb36;

    iget-object v0, v1, Lysc;->O0:Lllf;

    iget-object v2, v1, Lysc;->z0:Lb36;

    iput-object v2, v0, Lllf;->d:Lb36;

    move/from16 p1, v5

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Lysc;->c:Lbh8;

    const-string v2, "Updating flow controller with new transport parameters"

    invoke-interface {v0, v2}, Lbh8;->debug(Ljava/lang/String;)V

    iget-object v2, v1, Lysc;->z0:Lb36;

    iget-object v0, v1, Lysc;->W0:Llig;

    const-string v7, "Ignoring attempt to reduce max data from "

    const-string v8, "Increasing initial max data from "

    const-string v9, "Ignoring attempt to reduce max data from "

    const-string v10, "Increasing initial max data from "

    const-string v11, "Ignoring attempt to reduce max data from "

    const-string v12, "Increasing initial max data from "

    const-string v13, "Ignoring attempt to reduce initial max data from "

    const-string v14, "Increasing initial max data from "

    monitor-enter v2

    move v15, v5

    :try_start_0
    iget-wide v5, v0, Llig;->c:J

    iget-wide v3, v2, Lb36;->a:J

    cmp-long v17, v5, v3

    if-lez v17, :cond_e

    iget-object v13, v2, Lb36;->i:Lbh8;

    move/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lbh8;->info(Ljava/lang/String;)V

    iget-wide v3, v0, Llig;->c:J

    iget-wide v5, v2, Lb36;->e:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    iput-wide v3, v2, Lb36;->e:J

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    move/from16 p1, v15

    if-gez v17, :cond_f

    iget-object v14, v2, Lb36;->i:Lbh8;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lbh8;->error(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-wide v3, v0, Llig;->d:J

    iget-wide v5, v2, Lb36;->b:J

    cmp-long v13, v3, v5

    if-lez v13, :cond_10

    iget-object v11, v2, Lb36;->i:Lbh8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lbh8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lb36;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lgb3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lgb3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, La36;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, La36;-><init>(Lb36;Llig;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_10
    if-gez v13, :cond_11

    iget-object v12, v2, Lb36;->i:Lbh8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lbh8;->error(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-wide v3, v0, Llig;->e:J

    iget-wide v5, v2, Lb36;->c:J

    cmp-long v11, v3, v5

    if-lez v11, :cond_12

    iget-object v9, v2, Lb36;->i:Lbh8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lbh8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lb36;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lgb3;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lgb3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, La36;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, La36;-><init>(Lb36;Llig;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_12
    if-gez v11, :cond_13

    iget-object v10, v2, Lb36;->i:Lbh8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lbh8;->error(Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-wide v3, v0, Llig;->f:J

    iget-wide v5, v2, Lb36;->d:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_14

    iget-object v7, v2, Lb36;->i:Lbh8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lbh8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lb36;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lgb3;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lgb3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, La36;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v0, v5}, La36;-><init>(Lb36;Llig;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_14
    if-gez v9, :cond_15

    iget-object v0, v2, Lb36;->i:Lbh8;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lbh8;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_9
    monitor-exit v2

    :goto_a
    iget-object v0, v1, Lysc;->Q0:Lrr3;

    iget-object v2, v1, Lysc;->W0:Llig;

    iget v2, v2, Llig;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iput v2, v0, Lrr3;->i:I

    iget-object v0, v1, Lysc;->P0:Llig;

    iget-wide v2, v0, Llig;->b:J

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-wide v4, v0, Llig;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v6

    :cond_16
    cmp-long v0, v6, v8

    if-eqz v0, :cond_18

    iget-object v0, v1, Lysc;->c:Lbh8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Effective idle timeout is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbh8;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Lysc;->t0:Lvc7;

    iput-wide v6, v0, Lvc7;->d:J

    iget-boolean v2, v0, Lvc7;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_17

    iput-boolean v3, v0, Lvc7;->h:Z

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lvc7;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_b
    iget-object v4, v0, Lvc7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lgq5;

    const/16 v2, 0x9

    invoke-direct {v5, v2, v0}, Lgq5;-><init>(ILjava/lang/Object;)V

    iget v2, v0, Lvc7;->c:I

    int-to-long v6, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lvc7;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    iget-object v0, v1, Lysc;->Q0:Lrr3;

    iget-object v2, v1, Lysc;->W0:Llig;

    iget-object v2, v2, Llig;->q:[B

    iget-object v0, v0, Lrr3;->f:Llu4;

    iget-object v0, v0, Lsr3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor3;

    new-instance v5, Lor3;

    iget v6, v4, Lor3;->a:I

    iget-object v7, v4, Lor3;->b:[B

    iget v4, v4, Lor3;->c:I

    invoke-direct {v5, v7, v6, v2, v4}, Lor3;-><init>([BI[BI)V

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lysc;->f1:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lysc;->W0:Llig;

    iget-object v0, v0, Llig;->o:[B

    if-eqz v0, :cond_19

    iget-object v0, v1, Lysc;->Q0:Lrr3;

    iget-object v2, v1, Lysc;->W0:Llig;

    iget-object v2, v2, Llig;->o:[B

    iget-object v0, v0, Lrr3;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "incorrect retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Lysc;->W0:Llig;

    iget-object v0, v0, Llig;->o:[B

    if-nez v0, :cond_24

    :goto_c
    iget-object v0, v1, Lysc;->W0:Llig;

    iget-object v2, v1, Lysc;->O0:Lllf;

    iget-wide v3, v0, Llig;->g:J

    iget-object v5, v2, Lllf;->j:Ljava/lang/Long;

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lllf;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v2, Lllf;->e:Lbh8;

    iget-object v2, v2, Lllf;->j:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to reduce value of initial_max_streams_bidi from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lbh8;->error(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v5, v2, Lllf;->e:Lbh8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max bidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbh8;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lllf;->j:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1d

    iget-object v3, v2, Lllf;->e:Lbh8;

    const-string v4, "Server initial max streams bidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lbh8;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_1d
    iget-object v2, v2, Lllf;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_e
    iget-object v2, v1, Lysc;->O0:Lllf;

    iget-wide v3, v0, Llig;->h:J

    iget-object v5, v2, Lllf;->k:Ljava/lang/Long;

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lllf;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v5, v2, Lllf;->e:Lbh8;

    iget-object v2, v2, Lllf;->k:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to reduce value of initial_max_streams_uni from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lbh8;->error(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v5, v2, Lllf;->e:Lbh8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max unidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbh8;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lllf;->k:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget-object v3, v2, Lllf;->e:Lbh8;

    const-string v4, "Server initial max streams unidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lbh8;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_20
    iget-object v2, v2, Lllf;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_10
    iget v2, v0, Llig;->i:I

    iput v2, v1, Lysc;->x0:I

    iget-object v2, v1, Lysc;->L0:Lrde;

    iget v3, v0, Llig;->l:I

    iput v3, v2, Lrde;->v:I

    iget-object v4, v2, Lrde;->g:Lxud;

    iput v3, v4, Lxud;->g:I

    iget-object v2, v2, Lrde;->m:Llhd;

    monitor-enter v2

    :try_start_1
    iput v3, v2, Llhd;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Lysc;->L0:Lrde;

    iget v3, v0, Llig;->p:I

    iget v4, v2, Lrde;->b:I

    if-ge v3, v4, :cond_21

    iput v3, v2, Lrde;->b:I

    :cond_21
    iget-wide v2, v0, Llig;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    iget v2, v1, Lysc;->F0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v2, 0x3

    iput v2, v1, Lysc;->F0:I

    const-wide/32 v2, 0xffff

    iget-wide v4, v0, Llig;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_22
    const/4 v3, 0x2

    iget v0, v1, Lysc;->F0:I

    if-ne v0, v3, :cond_23

    const/4 v0, 0x4

    iput v0, v1, Lysc;->F0:I

    :cond_23
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_24
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "unexpected retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_25
    :goto_12
    const-string v2, "Missing connection id from server transport parameter"

    invoke-interface {v6, v2}, Lbh8;->error(Ljava/lang/String;)V

    iget-object v0, v0, Llig;->n:[B

    const/16 v2, 0x8

    if-nez v0, :cond_26

    int-to-long v2, v2

    const-string v0, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lysc;->f(JLjava/lang/String;I)V

    return-void

    :cond_26
    int-to-long v2, v2

    const-string v0, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lysc;->f(JLjava/lang/String;I)V

    return-void

    :cond_27
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_28
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_29
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_2a
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lysc;->I0:Lbbg;

    iget-object v1, p0, Lysc;->G0:Ljava/lang/String;

    iput-object v1, v0, Lbbg;->g:Ljava/lang/String;

    iget-object v1, p0, Lysc;->a1:Ljava/util/ArrayList;

    iget-object v0, v0, Lbbg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lysc;->a:Lqje;

    iget-object v0, v0, Lqje;->b:Ljava/lang/Object;

    check-cast v0, Lzzg;

    invoke-virtual {v0}, Lzzg;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysc;->P0:Llig;

    new-instance v2, Lenb;

    sget-object v3, Lzzg;->c:Lzzg;

    sget-object v4, Lzzg;->b:Lzzg;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v2, v3, v5, v4}, Lenb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Llig;->r:Lenb;

    :cond_1
    new-instance v0, Ldtc;

    iget-object v2, p0, Lysc;->a:Lqje;

    iget-object v2, v2, Lqje;->b:Ljava/lang/Object;

    check-cast v2, Lzzg;

    iget-object v3, p0, Lysc;->P0:Llig;

    invoke-direct {v0, v2, v3}, Ldtc;-><init>(Lzzg;Llig;)V

    iget-object v2, p0, Lysc;->I0:Lbbg;

    iget-object v2, v2, Lbbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lysc;->I0:Lbbg;

    new-instance v2, Lbs;

    invoke-direct {v2, p1}, Lbs;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lbbg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lysc;->I0:Lbbg;

    new-instance p2, Lg85;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbbg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    sget-object v2, Lobg;->o:Lobg;

    sget-object v3, Lobg;->X:Lobg;

    sget-object v4, Lobg;->Y:Lobg;

    sget-object v5, Lobg;->b:Lobg;

    sget-object v6, Lobg;->c:Lobg;

    sget-object v7, Lobg;->d:Lobg;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lysc;->I0:Lbbg;

    sget-object v0, Lmbg;->b:Lmbg;

    invoke-virtual {p2, v0, p1}, Lbbg;->x(Lmbg;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lysc;->t0:Lvc7;

    iget-boolean v1, v0, Lvc7;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvc7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lysc;->L0:Lrde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrde;->u:Z

    iget-object v0, v0, Lrde;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lysc;->A0:I

    iget-object v0, p0, Lysc;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lysc;->V0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lysc;->M0:Lunc;

    iput-boolean v1, v0, Lunc;->a:Z

    iget-object v0, v0, Lunc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lysc;->J0:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lysc;->c1:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysc;->c1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lysc;->Q0:Lrr3;

    iget-object v0, v0, Lrr3;->h:[B

    invoke-static {v0}, Luwi;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lysc;->Q0:Lrr3;

    iget-object v1, v1, Lrr3;->g:[B

    invoke-static {v1}, Luwi;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lysc;->a:Lqje;

    iget-object v2, v2, Lqje;->b:Ljava/lang/Object;

    check-cast v2, Lzzg;

    iget v2, v2, Lzzg;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x6b3343cf

    if-ne v2, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lysc;->K0:Ljava/net/InetAddress;

    iget v5, p0, Lysc;->H0:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "V2"

    goto :goto_1

    :cond_3
    const-string v1, "V1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
