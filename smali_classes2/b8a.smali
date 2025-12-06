.class public final Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7a;
.implements Lwq;


# static fields
.field public static final S0:J

.field public static final T0:J

.field public static final synthetic U0:I


# instance fields
.field public A0:Landroid/os/Handler;

.field public final B0:Lgq5;

.field public final C0:Ltcf;

.field public final D0:Lhbd;

.field public final E0:Ltcf;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J0:F

.field public K0:Z

.field public L0:Lk09;

.field public M0:Lk09;

.field public N0:Lw19;

.field public O0:J

.field public P0:F

.field public final Q0:Ltcf;

.field public final R0:Lhbd;

.field public final X:Ltw0;

.field public final Y:Lo3b;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Llzf;

.field public final c:Liz5;

.field public final d:Lqi9;

.field public final o:Lpb3;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public volatile u0:Lx9f;

.field public v0:I

.field public w0:Lpx8;

.field public x0:Lo7a;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->d:Ly65;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    sput-wide v1, Lb8a;->S0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    sput-wide v0, Lb8a;->T0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lage;Llzf;Liz5;Lqi9;Lpb3;Ltw0;Ltih;Lo3b;La84;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8a;->a:Landroid/content/Context;

    iput-object p3, p0, Lb8a;->b:Llzf;

    iput-object p4, p0, Lb8a;->c:Liz5;

    iput-object p5, p0, Lb8a;->d:Lqi9;

    iput-object p6, p0, Lb8a;->o:Lpb3;

    iput-object p7, p0, Lb8a;->X:Ltw0;

    iput-object p9, p0, Lb8a;->Y:Lo3b;

    iput-object p11, p0, Lb8a;->s0:Lk18;

    iput-object p12, p0, Lb8a;->t0:Lk18;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-virtual {p1}, Lwl8;->getImmediate()Lwl8;

    move-result-object p1

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-interface {p1, p10}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb8a;->z0:Ljava/util/LinkedHashMap;

    new-instance p1, Lgq5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lgq5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb8a;->B0:Lgq5;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p4

    iput-object p4, p0, Lb8a;->C0:Ltcf;

    new-instance p5, Lhbd;

    invoke-direct {p5, p4}, Lhbd;-><init>(Lf9a;)V

    iput-object p5, p0, Lb8a;->D0:Lhbd;

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lb8a;->E0:Ltcf;

    const/4 p3, 0x1

    iput p3, p0, Lb8a;->F0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lb8a;->J0:F

    iput-boolean p3, p0, Lb8a;->K0:Z

    iput-wide p1, p0, Lb8a;->O0:J

    iput p4, p0, Lb8a;->P0:F

    invoke-virtual {p8, p0}, Ltih;->c(Lwq;)V

    invoke-virtual {p8}, Ltih;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb8a;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lb8a;->Q0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lb8a;->R0:Lhbd;

    return-void
.end method

.method public static final a(Lb8a;I)Lk09;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb8a;->w0:Lpx8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpx8;->v()Ls9g;

    move-result-object v0

    iget-object p0, p0, Lpx8;->a:Lq9g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object p0

    iget-object p0, p0, Lq9g;->c:Lk09;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lb8a;)V
    .locals 6

    const-string v0, "b8a"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb8a;->v0:I

    iget-object v0, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, La8a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La8a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v0, p0, Lb8a;->x0:Lo7a;

    if-nez v0, :cond_1

    new-instance v0, Lo7a;

    invoke-direct {v0, p0}, Lo7a;-><init>(Lb8a;)V

    iget-object v1, p0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpx8;->b(Lr3c;)V

    :cond_0
    iput-object v0, p0, Lb8a;->x0:Lo7a;

    :cond_1
    const-string v0, "b8a"

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7a;

    invoke-virtual {p0}, Lb8a;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lb8a;->k()Ll09;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ln7a;->a(JLl09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk09;
    .locals 20

    new-instance v0, Loz8;

    invoke-direct {v0}, Loz8;-><init>()V

    new-instance v1, Luz8;

    invoke-direct {v1}, Luz8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lzjd;->o:Lzjd;

    new-instance v12, Lwz8;

    invoke-direct {v12}, Lwz8;-><init>()V

    sget-object v19, Ld09;->d:Ld09;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu19;

    invoke-direct {v4}, Lu19;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lu19;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lu19;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lu19;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lu19;->G:Ljava/lang/Integer;

    new-instance v13, Lw19;

    invoke-direct {v13, v4}, Lw19;-><init>(Lu19;)V

    iget-object v4, v1, Luz8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Luz8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lhsi;->g(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, La09;

    iget-object v5, v1, Luz8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lvz8;

    invoke-direct {v4, v1}, Lvz8;-><init>(Luz8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, La09;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvz8;Llz8;Ljava/util/List;Ljava/lang/String;Lwg7;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lk09;

    new-instance v15, Lsz8;

    invoke-direct {v15, v0}, Lqz8;-><init>(Loz8;)V

    new-instance v0, Lyz8;

    invoke-direct {v0, v12}, Lyz8;-><init>(Lwz8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lk09;-><init>(Ljava/lang/String;Lsz8;La09;Lyz8;Lw19;Ld09;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lj7a;)V
    .locals 3

    iget-object v0, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp7a;

    invoke-direct {v1, p1}, Lp7a;-><init>(Lj7a;)V

    iget-object v2, p0, Lb8a;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7a;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "b8a"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8a;->e()V

    iget-object v0, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr7a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lb8a;->u0:Lx9f;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "b8a"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb8a;->B0:Lgq5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "b8a"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb8a;->u0:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb8a;->u0:Lx9f;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lb8a;->e()V

    iget-object v0, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq7a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lb8a;->u0:Lx9f;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "b8a"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb8a;->B0:Lgq5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    new-instance v1, La8a;

    invoke-direct {v1, p0, v0}, La8a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb8a;->e()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lb8a;->L0:Lk09;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk09;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Ll09;
    .locals 4

    iget-object v0, p0, Lb8a;->L0:Lk09;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk09;->d:Lw19;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw19;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Ll09;->X:Lzg5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll09;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ll09;

    if-nez v2, :cond_3

    sget-object v0, Ll09;->a:Ll09;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()Lk7a;
    .locals 7

    iget-object v0, p0, Lb8a;->N0:Lw19;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lw19;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lw19;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lw19;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lto8;->i(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lid5;->a:Lid5;

    :cond_4
    new-instance v0, Lk7a;

    invoke-direct {v0, v2, v3, v1}, Lk7a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lb8a;->H0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb8a;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8a;->R0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb8a;->F0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lb8a;->f()V

    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lt7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lu7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lb8a;->w0:Lpx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx8;->d()Lk09;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lb8a;->L0:Lk09;

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lb8a;->L0:Lk09;

    :cond_1
    iget-object v0, p0, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpx8;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpx8;->D()V

    iget-object v1, v1, Lpx8;->c:Lox8;

    invoke-interface {v1}, Lox8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lox8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lj7a;)V
    .locals 2

    iget-object v0, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb8a;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    new-instance v0, Lz7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "b8a"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8a;->d()V

    iget-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lb8a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb8a;->B0:Lgq5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
