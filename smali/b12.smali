.class public abstract Lb12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lz02;


# instance fields
.field public final A:Ls9d;

.field public final B:Ls9d;

.field public final C:Ls9d;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Ll22;

.field public b:I

.field public c:Liyb;

.field public d:Lvcd;

.field public e:Ln97;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lp87;

.field public h:Lu87;

.field public i:Lylg;

.field public j:Lh6d;

.field public final k:Ljava/util/HashMap;

.field public l:Ld09;

.field public final m:Lv45;

.field public final n:Lv45;

.field public final o:Landroid/util/Range;

.field public p:Ljw7;

.field public q:Ljzb;

.field public r:Lb1h;

.field public s:Lhyb;

.field public final t:Lh78;

.field public final u:Lpid;

.field public final v:Z

.field public w:Z

.field public final x:Lud6;

.field public final y:Lud6;

.field public final z:Lo0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb12;->G:Lz02;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lizb;->f:Lizb;

    invoke-static {p1}, Levi;->b(Landroid/content/Context;)Ls62;

    move-result-object v0

    new-instance v1, Lpy1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpy1;-><init>(I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v2

    new-instance v3, Ls9d;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll22;->c:Ll22;

    iput-object v1, p0, Lb12;->a:Ll22;

    const/4 v1, 0x3

    iput v1, p0, Lb12;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb12;->j:Lh6d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb12;->k:Ljava/util/HashMap;

    sget-object v2, Lf6d;->i0:Ld09;

    iput-object v2, p0, Lb12;->l:Ld09;

    sget-object v2, Lv45;->c:Lv45;

    iput-object v2, p0, Lb12;->m:Lv45;

    iput-object v2, p0, Lb12;->n:Lv45;

    sget-object v2, Lvb0;->f:Landroid/util/Range;

    iput-object v2, p0, Lb12;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb12;->v:Z

    iput-boolean v2, p0, Lb12;->w:Z

    new-instance v3, Lud6;

    invoke-direct {v3}, Ly49;-><init>()V

    iput-object v3, p0, Lb12;->x:Lud6;

    new-instance v3, Lud6;

    invoke-direct {v3}, Ly49;-><init>()V

    iput-object v3, p0, Lb12;->y:Lud6;

    new-instance v3, Lo0a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lh38;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lb12;->z:Lo0a;

    new-instance v3, Ls9d;

    const/16 v6, 0x17

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lb12;->A:Ls9d;

    new-instance v3, Ls9d;

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lb12;->B:Ls9d;

    new-instance v3, Ls9d;

    invoke-direct {v3, v6}, Ls9d;-><init>(I)V

    iput-object v3, p0, Lb12;->C:Ls9d;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lb12;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb12;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lfwi;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb12;->E:Landroid/content/Context;

    new-instance v3, Lr87;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lr87;-><init>(I)V

    iget-object v6, p0, Lb12;->d:Lvcd;

    invoke-virtual {p0, v3, v6}, Lb12;->c(Lr87;Lvcd;)V

    iget-object v6, p0, Lb12;->n:Lv45;

    iget-object v7, v3, Lr87;->b:Lc1a;

    sget-object v8, Laa7;->x:Lz90;

    invoke-virtual {v7, v8, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr87;->b()Liyb;

    move-result-object v3

    iput-object v3, p0, Lb12;->c:Liyb;

    new-instance v3, Lr87;

    invoke-direct {v3, v2}, Lr87;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lb12;->c(Lr87;Lvcd;)V

    invoke-virtual {v3}, Lr87;->a()Ln97;

    move-result-object v2

    iput-object v2, p0, Lb12;->e:Ln97;

    invoke-virtual {p0, v1, v1, v1}, Lb12;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu87;

    move-result-object v1

    iput-object v1, p0, Lb12;->h:Lu87;

    invoke-virtual {p0}, Lb12;->e()Lylg;

    move-result-object v1

    iput-object v1, p0, Lb12;->i:Lylg;

    new-instance v1, Ly02;

    move-object v2, p0

    check-cast v2, Lkw7;

    invoke-direct {v1, v5, v2}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v3

    new-instance v5, Ls9d;

    invoke-direct {v5, v4, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    new-instance v0, Lh78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh78;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh78;->c:Ljava/lang/Object;

    new-instance v1, Lshd;

    invoke-direct {v1, v0, p1}, Lshd;-><init>(Lh78;Landroid/content/Context;)V

    iput-object v1, v0, Lh78;->b:Ljava/lang/Object;

    iput-object v0, p0, Lb12;->t:Lh78;

    new-instance p1, Lpid;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v2}, Lpid;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb12;->u:Lpid;

    return-void
.end method


# virtual methods
.method public final a(Lhyb;Lb1h;)V
    .locals 6

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lb12;->s:Lhyb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb12;->s:Lhyb;

    iget-object v0, p0, Lb12;->c:Liyb;

    invoke-virtual {v0, p1}, Liyb;->G(Lhyb;)V

    :cond_0
    iget-object p1, p0, Lb12;->r:Lb1h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lb12;->h(Lb1h;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lkx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lkx5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lb12;->r:Lb1h;

    invoke-virtual {p0, p1}, Lb12;->h(Lb1h;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lkx5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lkx5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lb12;->r:Lb1h;

    iget-object p2, p0, Lb12;->t:Lh78;

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v1

    iget-object v2, p0, Lb12;->u:Lpid;

    iget-object v3, p2, Lh78;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lh78;->b:Ljava/lang/Object;

    check-cast v4, Lshd;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lh78;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lthd;

    invoke-direct {v5, v2, v1}, Lthd;-><init>(Lpid;Law6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lh78;->b:Ljava/lang/Object;

    check-cast p2, Lshd;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lb12;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lb12;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lb12;->q:Ljzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb12;->c:Liyb;

    iget-object v3, p0, Lb12;->e:Ln97;

    iget-object v4, p0, Lb12;->h:Lu87;

    iget-object v5, p0, Lb12;->i:Lylg;

    const/4 v6, 0x4

    new-array v6, v6, [Ljhg;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ljzb;->a([Ljhg;)V

    :cond_0
    iget-object v0, p0, Lb12;->c:Liyb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liyb;->G(Lhyb;)V

    iput-object v2, p0, Lb12;->p:Ljw7;

    iput-object v2, p0, Lb12;->s:Lhyb;

    iput-object v2, p0, Lb12;->r:Lb1h;

    iget-object v0, p0, Lb12;->t:Lh78;

    iget-object v2, p0, Lb12;->u:Lpid;

    iget-object v3, v0, Lh78;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lthd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lshd;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lr87;Lvcd;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr87;->d(Lvcd;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lb12;->r:Lb1h;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lb12;->h(Lb1h;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lkx5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lkx5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lvcd;

    invoke-direct {p2, v0, v1, v1}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    invoke-virtual {p1, p2}, Lr87;->d(Lvcd;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu87;
    .locals 3

    new-instance v0, Lr87;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr87;-><init>(I)V

    iget-object v1, v0, Lr87;->b:Lc1a;

    if-eqz p1, :cond_0

    sget-object v2, Lz87;->b:Lz90;

    invoke-virtual {v1, v2, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lz87;->c:Lz90;

    invoke-virtual {v1, p1, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lz87;->X:Lz90;

    invoke-virtual {v1, p1, p3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb12;->c(Lr87;Lvcd;)V

    new-instance p1, Lz87;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p2

    invoke-direct {p1, p2}, Lz87;-><init>(Ls9b;)V

    invoke-static {p1}, Lka7;->H(Lka7;)V

    new-instance p2, Lu87;

    invoke-direct {p2, p1}, Lu87;-><init>(Lz87;)V

    return-object p2
.end method

.method public final e()Lylg;
    .locals 7

    sget-object v0, Lf6d;->m0:Lalb;

    invoke-static {}, Lza0;->a()Lw9c;

    move-result-object v1

    iget-object v2, p0, Lb12;->l:Ld09;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v3, Lmc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Llc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lmc0;->a:Ld09;

    iput-object v6, v5, Llc0;->a:Ld09;

    iget-object v6, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v6, v5, Llc0;->b:Landroid/util/Range;

    iget-object v6, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v6, v5, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Llc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Llc0;->a:Ld09;

    invoke-virtual {v5}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Lw9c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb12;->r:Lb1h;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lb12;->l:Ld09;

    sget-object v5, Lf6d;->i0:Ld09;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lb12;->h(Lb1h;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v3, Lmc0;

    if-eqz v3, :cond_0

    new-instance v4, Llc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lmc0;->a:Ld09;

    iput-object v5, v4, Llc0;->a:Ld09;

    iget-object v5, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v5, v4, Llc0;->b:Landroid/util/Range;

    iget-object v5, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v5, v4, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Lw9c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lr87;

    new-instance v3, Lf6d;

    invoke-virtual {v1}, Lw9c;->g()Lza0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lf6d;-><init>(Ljava/util/concurrent/ExecutorService;Lza0;Lalb;Lalb;)V

    invoke-direct {v2, v3}, Lr87;-><init>(Lovg;)V

    iget-object v0, p0, Lb12;->o:Landroid/util/Range;

    sget-object v1, Lmhg;->k0:Lz90;

    iget-object v2, v2, Lr87;->b:Lc1a;

    invoke-virtual {v2, v1, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lka7;->B:Lz90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    iget-object v0, p0, Lb12;->m:Lv45;

    sget-object v1, Laa7;->x:Lz90;

    invoke-virtual {v2, v1, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lylg;

    new-instance v1, Lzlg;

    invoke-static {v2}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v2

    invoke-direct {v1, v2}, Lzlg;-><init>(Ls9b;)V

    invoke-direct {v0, v1}, Lylg;-><init>(Lzlg;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Ll28;
    .locals 3

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lb12;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lb12;->A:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    new-instance v1, Lek9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb12;->p:Ljw7;

    iget-object v0, v0, Ljw7;->c:Ls22;

    iget-object v0, v0, Ls22;->z0:Lsdd;

    iget-object v0, v0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->k(Z)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbqd;
    .locals 3

    iget-object v0, p0, Lb12;->F:Ljava/util/HashMap;

    sget-object v1, Laqd;->b:Laqd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqd;

    return-object v0

    :cond_0
    sget-object v1, Laqd;->a:Laqd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lb1h;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lb1h;->c:I

    invoke-static {v1}, Lymi;->c(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lb12;->q:Ljzb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lb12;->a:Ll22;

    iget-object v2, v2, Ljzb;->a:Lizb;

    invoke-virtual {v2, v3}, Lizb;->e(Ll22;)Ltdd;

    move-result-object v2

    iget-object v2, v2, Led6;->a:Lq12;

    invoke-interface {v2}, Lq12;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lb12;->q:Ljzb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lb12;->a:Ll22;

    iget-object v3, v3, Ljzb;->a:Lizb;

    invoke-virtual {v3, v5}, Lizb;->e(Ll22;)Ltdd;

    move-result-object v3

    iget-object v3, v3, Led6;->a:Lq12;

    invoke-interface {v3}, Lq12;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lymi;->b(IIZ)I

    move-result v1

    iget-object p1, p1, Lb1h;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lb12;->p:Ljw7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lb12;->q:Ljzb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lp87;Lp87;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lp87;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lp87;->g()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb12;->h:Lu87;

    iget-object p1, p1, Ljhg;->f:Lmhg;

    check-cast p1, Lz87;

    sget-object p2, Lz87;->b:Lz90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lb12;->h:Lu87;

    invoke-virtual {p2}, Lu87;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lb12;->h:Lu87;

    invoke-virtual {v1}, Lu87;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lb12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lb12;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Ll22;)V
    .locals 8

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lb12;->a:Ll22;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll22;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb12;->e:Ln97;

    invoke-virtual {v1}, Ln97;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb12;->a:Ll22;

    iput-object p1, p0, Lb12;->a:Ll22;

    iget-object p1, p0, Lb12;->q:Ljzb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lb12;->c:Liyb;

    iget-object v3, p0, Lb12;->e:Ln97;

    iget-object v4, p0, Lb12;->h:Lu87;

    iget-object v5, p0, Lb12;->i:Lylg;

    const/4 v6, 0x4

    new-array v6, v6, [Ljhg;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Ljzb;->a([Ljhg;)V

    new-instance p1, Lqx1;

    move-object v1, p0

    check-cast v1, Lkw7;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Laud;->a()V

    iget v0, p0, Lb12;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb12;->b:I

    invoke-static {}, Laud;->a()V

    iget p1, p0, Lb12;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laud;->a()V

    iget-object p1, p0, Lb12;->j:Lh6d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh6d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Laud;->a()V

    iget-object p1, p0, Lb12;->j:Lh6d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh6d;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb12;->j:Lh6d;

    :cond_2
    :goto_0
    new-instance p1, Lt30;

    move-object v1, p0

    check-cast v1, Lkw7;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lt30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lb12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Laud;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lb12;->a:Ll22;

    invoke-virtual {v1}, Ll22;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb12;->v()V

    :cond_2
    iget-object v1, p0, Lb12;->e:Ln97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Ln97;->u:Leqd;

    iget-object v0, v0, Leqd;->a:Lm97;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls12;->n()Lq12;

    move-result-object v0

    invoke-interface {v0}, Lq12;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Ln97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Ln97;->s:I

    invoke-virtual {v1}, Ln97;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ld09;)V
    .locals 3

    invoke-static {}, Laud;->a()V

    iput-object p1, p0, Lb12;->l:Ld09;

    invoke-virtual {p0}, Lb12;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb12;->q:Ljzb;

    iget-object v0, p0, Lb12;->i:Lylg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljhg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ljzb;->a([Ljhg;)V

    :cond_0
    invoke-virtual {p0}, Lb12;->e()Lylg;

    move-result-object p1

    iput-object p1, p0, Lb12;->i:Lylg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb12;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Ll28;
    .locals 3

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lb12;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lb12;->C:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    new-instance v1, Lek9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb12;->p:Ljw7;

    iget-object v0, v0, Ljw7;->c:Ls22;

    iget-object v0, v0, Ls22;->z0:Lsdd;

    iget-object v0, v0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->d(F)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Ljw7;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb12;->q()Ljw7;

    move-result-object v0

    iput-object v0, p0, Lb12;->p:Ljw7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lb12;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb12;->p:Ljw7;

    iget-object p1, p1, Ljw7;->c:Ls22;

    iget-object p1, p1, Ls22;->A0:Ltdd;

    iget-object p1, p1, Ltdd;->b:Lq12;

    invoke-interface {p1}, Lq12;->q()Lh38;

    move-result-object p1

    iget-object v0, p0, Lb12;->x:Lud6;

    iget-object v1, v0, Lud6;->m:Lh38;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ly49;->l:Lfld;

    invoke-virtual {v2, v1}, Lfld;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx49;->a:Lh38;

    invoke-virtual {v2, v1}, Lh38;->j(Lfla;)V

    :cond_1
    iput-object p1, v0, Lud6;->m:Lh38;

    new-instance v1, Ljy1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ly49;->l(Lh38;Lfla;)V

    iget-object p1, p0, Lb12;->p:Ljw7;

    iget-object p1, p1, Ljw7;->c:Ls22;

    iget-object p1, p1, Ls22;->A0:Ltdd;

    iget-object p1, p1, Ltdd;->b:Lq12;

    invoke-interface {p1}, Lq12;->e()Lh38;

    move-result-object p1

    iget-object v0, p0, Lb12;->y:Lud6;

    iget-object v1, v0, Lud6;->m:Lh38;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ly49;->l:Lfld;

    invoke-virtual {v2, v1}, Lfld;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lx49;->a:Lh38;

    invoke-virtual {v2, v1}, Lh38;->j(Lfla;)V

    :cond_2
    iput-object p1, v0, Lud6;->m:Lh38;

    new-instance v1, Ljy1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ly49;->l(Lh38;Lfla;)V

    iget-object p1, p0, Lb12;->A:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lvcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lb12;->f(Z)Ll28;

    move-result-object v0

    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lvcb;

    iget-object v2, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwag;->l(Ll28;Lgu1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lb12;->B:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lvcb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lb12;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Laud;->a()V

    new-instance v2, Lek9;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, v0}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb12;->p:Ljw7;

    iget-object v0, v0, Ljw7;->c:Ls22;

    iget-object v0, v0, Ls22;->z0:Lsdd;

    iget-object v0, v0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, v2}, Lx02;->b(F)Ll28;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lvcb;

    iget-object v2, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwag;->l(Ll28;Lgu1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lb12;->C:Ls9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Lvcb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lb12;->p(F)Ll28;

    move-result-object v0

    iget-object v2, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast v2, Lvcb;

    iget-object v2, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Lgu1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lwag;->l(Ll28;Lgu1;)V

    iput-object v1, p1, Ls9d;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lb12;->u()V

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lb12;->e:Ln97;

    iget v0, v0, Ln97;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lb12;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb12;->q:Ljzb;

    iget-object v4, p0, Lb12;->e:Ln97;

    new-array v5, v3, [Ljhg;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Ljzb;->a([Ljhg;)V

    :cond_0
    iget-object v1, p0, Lb12;->e:Ln97;

    invoke-virtual {v1}, Ln97;->H()I

    move-result v1

    new-instance v4, Lr87;

    invoke-direct {v4, v3}, Lr87;-><init>(I)V

    iget-object v5, v4, Lr87;->b:Lc1a;

    sget-object v6, Lo97;->b:Lz90;

    invoke-virtual {v5, v6, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lb12;->c(Lr87;Lvcd;)V

    invoke-virtual {v4}, Lr87;->a()Ln97;

    move-result-object v0

    iput-object v0, p0, Lb12;->e:Ln97;

    invoke-virtual {p0, v1}, Lb12;->n(I)V

    iget-object v0, p0, Lb12;->h:Lu87;

    iget-object v0, v0, Ljhg;->f:Lmhg;

    check-cast v0, Lz87;

    sget-object v1, Lz87;->b:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lb12;->h:Lu87;

    invoke-virtual {v1}, Lu87;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lb12;->h:Lu87;

    invoke-virtual {v4}, Lu87;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lb12;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lb12;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb12;->q:Ljzb;

    iget-object v1, p0, Lb12;->i:Lylg;

    new-array v3, v3, [Ljhg;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Ljzb;->a([Ljhg;)V

    :cond_1
    invoke-virtual {p0}, Lb12;->e()Lylg;

    move-result-object v0

    iput-object v0, p0, Lb12;->i:Lylg;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lb12;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb12;->q:Ljzb;

    iget-object v1, p0, Lb12;->h:Lu87;

    const/4 v2, 0x1

    new-array v2, v2, [Ljhg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljzb;->a([Ljhg;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb12;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu87;

    move-result-object p1

    iput-object p1, p0, Lb12;->h:Lu87;

    iget-object p2, p0, Lb12;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lb12;->g:Lp87;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lu87;->I(Ljava/util/concurrent/ExecutorService;Lp87;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lb12;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb12;->q:Ljzb;

    iget-object v1, p0, Lb12;->c:Liyb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljhg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljzb;->a([Ljhg;)V

    :cond_0
    new-instance v0, Lr87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr87;-><init>(I)V

    iget-object v1, p0, Lb12;->d:Lvcd;

    invoke-virtual {p0, v0, v1}, Lb12;->c(Lr87;Lvcd;)V

    iget-object v1, v0, Lr87;->b:Lc1a;

    sget-object v2, Laa7;->x:Lz90;

    iget-object v3, p0, Lb12;->n:Lv45;

    invoke-virtual {v1, v2, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr87;->b()Liyb;

    move-result-object v0

    iput-object v0, p0, Lb12;->c:Liyb;

    iget-object v1, p0, Lb12;->s:Lhyb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Liyb;->G(Lhyb;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lb12;->g()Lbqd;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb12;->e:Ln97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leqd;

    sget-object v2, Lb12;->G:Lz02;

    invoke-direct {v1, v2}, Leqd;-><init>(Lm97;)V

    iput-object v1, v0, Ln97;->u:Leqd;

    invoke-virtual {v0}, Ljhg;->d()Lx02;

    move-result-object v0

    invoke-interface {v0, v1}, Lx02;->g(Lm97;)V

    return-void

    :cond_0
    iget-object v2, p0, Lb12;->e:Ln97;

    iget-object v3, v0, Lbqd;->b:Lm97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leqd;

    invoke-direct {v4, v3}, Leqd;-><init>(Lm97;)V

    iput-object v4, v2, Ln97;->u:Leqd;

    invoke-virtual {v2}, Ljhg;->d()Lx02;

    move-result-object v2

    invoke-interface {v2, v4}, Lx02;->g(Lm97;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbqd;->a:Laqd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
