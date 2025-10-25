.class public final Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz9;
.implements Lgr;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lat8;

.field public C:Lat8;

.field public D:Lnu8;

.field public E:J

.field public F:F

.field public final G:Lx0f;

.field public final H:Ln0d;

.field public final a:Landroid/content/Context;

.field public final b:Lulf;

.field public final c:Liv5;

.field public final d:Lnb9;

.field public final e:Ly83;

.field public final f:Lpw0;

.field public final g:Loua;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Liu7;

.field public final j:Liu7;

.field public volatile k:Lcye;

.field public l:I

.field public m:Lhq8;

.field public n:Ltz9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:La96;

.field public final s:Lx0f;

.field public final t:Ln0d;

.field public final u:Lx0f;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    sput-wide v1, Lg0a;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    sput-wide v0, Lg0a;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4e;Lulf;Liv5;Lnb9;Ly83;Lpw0;Lhr;Loua;Ll54;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0a;->a:Landroid/content/Context;

    iput-object p3, p0, Lg0a;->b:Lulf;

    iput-object p4, p0, Lg0a;->c:Liv5;

    iput-object p5, p0, Lg0a;->d:Lnb9;

    iput-object p6, p0, Lg0a;->e:Ly83;

    iput-object p7, p0, Lg0a;->f:Lpw0;

    iput-object p9, p0, Lg0a;->g:Loua;

    iput-object p11, p0, Lg0a;->i:Liu7;

    iput-object p12, p0, Lg0a;->j:Liu7;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    invoke-static {}, Lrt;->a()Luef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-interface {p1, p10}, Li54;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg0a;->p:Ljava/util/LinkedHashMap;

    new-instance p1, La96;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, La96;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg0a;->r:La96;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p4

    iput-object p4, p0, Lg0a;->s:Lx0f;

    new-instance p5, Ln0d;

    invoke-direct {p5, p4}, Ln0d;-><init>(Lj1a;)V

    iput-object p5, p0, Lg0a;->t:Ln0d;

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lg0a;->u:Lx0f;

    const/4 p3, 0x1

    iput p3, p0, Lg0a;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lg0a;->z:F

    iput-boolean p3, p0, Lg0a;->A:Z

    iput-wide p1, p0, Lg0a;->E:J

    iput p4, p0, Lg0a;->F:F

    check-cast p8, Ls2h;

    invoke-virtual {p8, p0}, Ls2h;->c(Lgr;)V

    invoke-virtual {p8}, Ls2h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg0a;->g()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lg0a;->G:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lg0a;->H:Ln0d;

    return-void
.end method

.method public static final c(Lg0a;I)Lat8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg0a;->m:Lhq8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhq8;->w()Ltvf;

    move-result-object v0

    iget-object p0, p0, Lhq8;->a:Lrvf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p0

    iget-object p0, p0, Lrvf;->c:Lat8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lg0a;)V
    .locals 6

    const-string v0, "g0a"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lg0a;->l:I

    iget-object v0, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lf0a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v0, p0, Lg0a;->n:Ltz9;

    if-nez v0, :cond_1

    new-instance v0, Ltz9;

    invoke-direct {v0, p0}, Ltz9;-><init>(Lg0a;)V

    iget-object v1, p0, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhq8;->b(Lntb;)V

    :cond_0
    iput-object v0, p0, Lg0a;->n:Ltz9;

    :cond_1
    const-string v0, "g0a"

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz9;

    invoke-virtual {p0}, Lg0a;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lg0a;->l()Lbt8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lsz9;->a(JLbt8;)V
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

.method public static i(Ljava/lang/String;Ljava/lang/String;Lbt8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lat8;
    .locals 20

    new-instance v0, Lfs8;

    invoke-direct {v0}, Lfs8;-><init>()V

    new-instance v1, Lls8;

    invoke-direct {v1}, Lls8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lz8d;->X:Lz8d;

    new-instance v12, Lns8;

    invoke-direct {v12}, Lns8;-><init>()V

    sget-object v19, Lts8;->d:Lts8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llu8;

    invoke-direct {v4}, Llu8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Llu8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Llu8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Llu8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Llu8;->G:Ljava/lang/Integer;

    new-instance v13, Lnu8;

    invoke-direct {v13, v4}, Lnu8;-><init>(Llu8;)V

    iget-object v4, v1, Lls8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lls8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lsgi;->i(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lqs8;

    iget-object v5, v1, Lls8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lms8;

    invoke-direct {v4, v1}, Lms8;-><init>(Lls8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lat8;

    new-instance v15, Ljs8;

    invoke-direct {v15, v0}, Lhs8;-><init>(Lfs8;)V

    new-instance v0, Lps8;

    invoke-direct {v0, v12}, Lps8;-><init>(Lns8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "g0a"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0a;->f()V

    iget-object v0, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lg0a;->k:Lcye;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lg0a;->g()V

    return-void
.end method

.method public final d(Loz9;)V
    .locals 3

    iget-object v0, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Luz9;

    invoke-direct {v1, p1}, Luz9;-><init>(Loz9;)V

    iget-object v2, p0, Lg0a;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    const-string v0, "g0a"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0a;->r:La96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "g0a"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0a;->k:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lg0a;->k:Lcye;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lg0a;->f()V

    iget-object v0, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lg0a;->k:Lcye;

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "g0a"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0a;->r:La96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    new-instance v1, Lf0a;

    invoke-direct {v1, p0, v0}, Lf0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg0a;->f()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lg0a;->B:Lat8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lat8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lbt8;
    .locals 4

    iget-object v0, p0, Lg0a;->B:Lat8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lat8;->d:Lnu8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Lbt8;->Y:Lzd5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lbt8;

    if-nez v2, :cond_3

    sget-object v0, Lbt8;->a:Lbt8;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Lpz9;
    .locals 7

    iget-object v0, p0, Lg0a;->D:Lnu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lnu8;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lnu8;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lnu8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lzg8;->i(I)I

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

    sget-object v1, Lla5;->a:Lla5;

    :cond_4
    new-instance v0, Lpz9;

    invoke-direct {v0, v2, v3, v1}, Lpz9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lg0a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg0a;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0a;->H:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0a;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lyz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lzz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzz9;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lg0a;->m:Lhq8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq8;->d()Lat8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lg0a;->B:Lat8;

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lg0a;->B:Lat8;

    :cond_1
    iget-object v0, p0, Lg0a;->m:Lhq8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhq8;->u()I

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

    iget-object v1, p0, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lgq8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Loz9;)V
    .locals 2

    iget-object v0, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg0a;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Le0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "g0a"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0a;->e()V

    iget-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lg0a;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg0a;->r:La96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
