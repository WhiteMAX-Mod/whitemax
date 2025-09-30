.class public abstract Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lxy1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lc02;

.field public b:I

.field public c:Lkhb;

.field public d:Lu07;

.field public e:Le07;

.field public f:Lyuf;

.field public g:Lxnc;

.field public final h:Ljava/util/HashMap;

.field public i:Lnsb;

.field public final j:Lgz4;

.field public final k:Lgz4;

.field public final l:Landroid/util/Range;

.field public m:Len7;

.field public n:Lnib;

.field public o:Lb9g;

.field public p:Ljhb;

.field public final q:Lzlb;

.field public final r:Lbx1;

.field public final s:Z

.field public t:Z

.field public final u:Lh76;

.field public final v:Lh76;

.field public final w:Lwn9;

.field public final x:Lb7;

.field public final y:Lb7;

.field public final z:Lb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzy1;->D:Lxy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lmib;->f:Lmib;

    invoke-static {p1}, Lhv8;->n(Landroid/content/Context;)Lz32;

    move-result-object v0

    new-instance v1, Lxw1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxw1;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    new-instance v3, Ly9e;

    invoke-direct {v3, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc02;->c:Lc02;

    iput-object v1, p0, Lzy1;->a:Lc02;

    const/4 v1, 0x3

    iput v1, p0, Lzy1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzy1;->g:Lxnc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lzy1;->h:Ljava/util/HashMap;

    sget-object v2, Lvnc;->i0:Lnsb;

    iput-object v2, p0, Lzy1;->i:Lnsb;

    sget-object v2, Lgz4;->c:Lgz4;

    iput-object v2, p0, Lzy1;->j:Lgz4;

    iput-object v2, p0, Lzy1;->k:Lgz4;

    sget-object v2, Lab0;->f:Landroid/util/Range;

    iput-object v2, p0, Lzy1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzy1;->s:Z

    iput-boolean v2, p0, Lzy1;->t:Z

    new-instance v3, Lh76;

    invoke-direct {v3}, Lys8;-><init>()V

    iput-object v3, p0, Lzy1;->u:Lh76;

    new-instance v3, Lh76;

    invoke-direct {v3}, Lys8;-><init>()V

    iput-object v3, p0, Lzy1;->v:Lh76;

    new-instance v3, Lwn9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5}, Lcu7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lzy1;->w:Lwn9;

    new-instance v3, Lb7;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v4}, Lb7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->x:Lb7;

    new-instance v3, Lb7;

    invoke-direct {v3, v5, v4}, Lb7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->y:Lb7;

    new-instance v3, Lb7;

    invoke-direct {v3, v5, v4}, Lb7;-><init>(IZ)V

    iput-object v3, p0, Lzy1;->z:Lb7;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lzy1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lzy1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lvyg;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzy1;->B:Landroid/content/Context;

    new-instance v3, Lb07;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lb07;-><init>(I)V

    invoke-virtual {p0, v3}, Lzy1;->c(Lb07;)V

    iget-object v6, p0, Lzy1;->k:Lgz4;

    iget-object v7, v3, Lb07;->b:Lko9;

    sget-object v8, Lj17;->x:Ld90;

    invoke-virtual {v7, v8, v6}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb07;->b()Lkhb;

    move-result-object v3

    iput-object v3, p0, Lzy1;->c:Lkhb;

    new-instance v3, Lb07;

    invoke-direct {v3, v2}, Lb07;-><init>(I)V

    invoke-virtual {p0, v3}, Lzy1;->c(Lb07;)V

    invoke-virtual {v3}, Lb07;->a()Lu07;

    move-result-object v2

    iput-object v2, p0, Lzy1;->d:Lu07;

    invoke-virtual {p0, v1, v1, v1}, Lzy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Le07;

    move-result-object v1

    iput-object v1, p0, Lzy1;->e:Le07;

    invoke-virtual {p0}, Lzy1;->e()Lyuf;

    move-result-object v1

    iput-object v1, p0, Lzy1;->f:Lyuf;

    new-instance v1, Lwy1;

    move-object v2, p0

    check-cast v2, Lfn7;

    invoke-direct {v1, v4, v2}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v3

    new-instance v4, Ly9e;

    invoke-direct {v4, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    new-instance v0, Lzlb;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzlb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzy1;->q:Lzlb;

    new-instance p1, Lbx1;

    invoke-direct {p1, v5, v2}, Lbx1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzy1;->r:Lbx1;

    return-void
.end method


# virtual methods
.method public final a(Ljhb;Lb9g;)V
    .locals 6

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lzy1;->p:Ljhb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzy1;->p:Ljhb;

    iget-object v0, p0, Lzy1;->c:Lkhb;

    invoke-virtual {v0, p1}, Lkhb;->G(Ljhb;)V

    :cond_0
    iget-object p1, p0, Lzy1;->o:Lb9g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lzy1;->g(Lb9g;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lxq5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lxq5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lzy1;->o:Lb9g;

    invoke-virtual {p0, p1}, Lzy1;->g(Lb9g;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lxq5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lxq5;-><init>(II)V

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
    iput-object p2, p0, Lzy1;->o:Lb9g;

    iget-object p2, p0, Lzy1;->q:Lzlb;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v1

    iget-object v2, p0, Lzy1;->r:Lbx1;

    iget-object v3, p2, Lzlb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lzlb;->b:Ljava/lang/Object;

    check-cast v4, Lsyc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lzlb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ltyc;

    invoke-direct {v5, v2, v1}, Ltyc;-><init>(Lbx1;Lxo6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lzlb;->b:Ljava/lang/Object;

    check-cast p2, Lsyc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzy1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lzy1;->n:Lnib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzy1;->c:Lkhb;

    iget-object v3, p0, Lzy1;->d:Lu07;

    iget-object v4, p0, Lzy1;->e:Le07;

    iget-object v5, p0, Lzy1;->f:Lyuf;

    const/4 v6, 0x4

    new-array v6, v6, [Llqf;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lnib;->a([Llqf;)V

    :cond_0
    iget-object v0, p0, Lzy1;->c:Lkhb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkhb;->G(Ljhb;)V

    iput-object v2, p0, Lzy1;->m:Len7;

    iput-object v2, p0, Lzy1;->p:Ljhb;

    iput-object v2, p0, Lzy1;->o:Lb9g;

    iget-object v0, p0, Lzy1;->q:Lzlb;

    iget-object p0, p0, Lzy1;->r:Lbx1;

    iget-object v2, v0, Lzlb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltyc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzlb;->b:Ljava/lang/Object;

    check-cast p0, Lsyc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lb07;)V
    .locals 3

    iget-object v0, p0, Lzy1;->o:Lb9g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzy1;->g(Lb9g;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lxq5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxq5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lauc;

    invoke-direct {p0, v0, v1}, Lauc;-><init>(Lxq5;Lbuc;)V

    iget v0, p1, Lb07;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lb07;->b:Lko9;

    sget-object v0, Lt17;->G:Ld90;

    invoke-virtual {p1, v0, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lb07;->b:Lko9;

    sget-object v0, Lt17;->G:Ld90;

    invoke-virtual {p1, v0, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lb07;->b:Lko9;

    sget-object v0, Lt17;->G:Ld90;

    invoke-virtual {p1, v0, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lb07;->b:Lko9;

    sget-object v0, Lt17;->G:Ld90;

    invoke-virtual {p1, v0, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Le07;
    .locals 3

    new-instance v0, Lb07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb07;-><init>(I)V

    iget-object v1, v0, Lb07;->b:Lko9;

    if-eqz p1, :cond_0

    sget-object v2, Lh07;->b:Ld90;

    invoke-virtual {v1, v2, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lh07;->c:Ld90;

    invoke-virtual {v1, p1, p2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lh07;->X:Ld90;

    invoke-virtual {v1, p1, p3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lzy1;->c(Lb07;)V

    new-instance p0, Lh07;

    invoke-static {v1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p1

    invoke-direct {p0, p1}, Lh07;-><init>(Lcva;)V

    invoke-static {p0}, Lt17;->A(Lt17;)V

    new-instance p1, Le07;

    invoke-direct {p1, p0}, Le07;-><init>(Lh07;)V

    return-object p1
.end method

.method public final e()Lyuf;
    .locals 7

    sget-object v0, Lvnc;->m0:Lbzb;

    invoke-static {}, Lea0;->a()Lpv7;

    move-result-object v1

    iget-object v2, p0, Lzy1;->i:Lnsb;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lpv7;->b:Ljava/lang/Object;

    check-cast v3, Lrb0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lqb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lrb0;->a:Lnsb;

    iput-object v6, v5, Lqb0;->a:Lnsb;

    iget-object v6, v3, Lrb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->b:Landroid/util/Range;

    iget-object v6, v3, Lrb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->c:Landroid/util/Range;

    iget v3, v3, Lrb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lqb0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lqb0;->a:Lnsb;

    invoke-virtual {v5}, Lqb0;->a()Lrb0;

    move-result-object v2

    iput-object v2, v1, Lpv7;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzy1;->o:Lb9g;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lzy1;->i:Lnsb;

    sget-object v5, Lvnc;->i0:Lnsb;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lzy1;->g(Lb9g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lpv7;->b:Ljava/lang/Object;

    check-cast v3, Lrb0;

    if-eqz v3, :cond_0

    new-instance v4, Lqb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lrb0;->a:Lnsb;

    iput-object v5, v4, Lqb0;->a:Lnsb;

    iget-object v5, v3, Lrb0;->b:Landroid/util/Range;

    iput-object v5, v4, Lqb0;->b:Landroid/util/Range;

    iget-object v5, v3, Lrb0;->c:Landroid/util/Range;

    iput-object v5, v4, Lqb0;->c:Landroid/util/Range;

    iget v3, v3, Lrb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lqb0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lqb0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lqb0;->a()Lrb0;

    move-result-object v2

    iput-object v2, v1, Lpv7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lb07;

    new-instance v3, Lvnc;

    invoke-virtual {v1}, Lpv7;->h()Lea0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lvnc;-><init>(Ljava/util/concurrent/ExecutorService;Lea0;Lbzb;Lbzb;)V

    invoke-direct {v2, v3}, Lb07;-><init>(Lw3g;)V

    iget-object v0, p0, Lzy1;->l:Landroid/util/Range;

    sget-object v1, Loqf;->k0:Ld90;

    iget-object v2, v2, Lb07;->b:Lko9;

    invoke-virtual {v2, v1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lt17;->B:Ld90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    iget-object p0, p0, Lzy1;->j:Lgz4;

    sget-object v0, Lj17;->x:Ld90;

    invoke-virtual {v2, v0, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance p0, Lyuf;

    new-instance v0, Lzuf;

    invoke-static {v2}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v1

    invoke-direct {v0, v1}, Lzuf;-><init>(Lcva;)V

    invoke-direct {p0, v0}, Lyuf;-><init>(Lzuf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lz6d;
    .locals 2

    iget-object p0, p0, Lzy1;->C:Ljava/util/HashMap;

    sget-object v0, Ly6d;->b:Ly6d;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6d;

    return-object p0

    :cond_0
    sget-object v0, Ly6d;->a:Ly6d;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lb9g;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lb9g;->c:I

    invoke-static {v1}, Ljk7;->X(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lzy1;->n:Lnib;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lzy1;->a:Lc02;

    iget-object v2, v2, Lnib;->a:Lmib;

    invoke-virtual {v2, v3}, Lmib;->e(Lc02;)Lzuc;

    move-result-object v2

    iget-object v2, v2, Lp66;->a:Lmz1;

    invoke-interface {v2}, Lmz1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lzy1;->n:Lnib;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lzy1;->a:Lc02;

    iget-object v3, v3, Lnib;->a:Lmib;

    invoke-virtual {v3, p0}, Lmib;->e(Lc02;)Lzuc;

    move-result-object p0

    iget-object p0, p0, Lp66;->a:Lmz1;

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Ljk7;->Q(IIZ)I

    move-result p0

    iget-object p1, p1, Lb9g;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzy1;->m:Len7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzy1;->n:Lnib;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lc02;)V
    .locals 8

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lzy1;->a:Lc02;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc02;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzy1;->d:Lu07;

    invoke-virtual {v1}, Lu07;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lzy1;->a:Lc02;

    iput-object p1, p0, Lzy1;->a:Lc02;

    iget-object p1, p0, Lzy1;->n:Lnib;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lzy1;->c:Lkhb;

    iget-object v3, p0, Lzy1;->d:Lu07;

    iget-object v4, p0, Lzy1;->e:Le07;

    iget-object v5, p0, Lzy1;->f:Lyuf;

    const/4 v6, 0x4

    new-array v6, v6, [Llqf;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lnib;->a([Llqf;)V

    new-instance p1, Law1;

    move-object v1, p0

    check-cast v1, Lfn7;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Les;->d()V

    iget v0, p0, Lzy1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzy1;->b:I

    invoke-static {}, Les;->d()V

    iget p1, p0, Lzy1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Les;->d()V

    iget-object p1, p0, Lzy1;->g:Lxnc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Les;->d()V

    iget-object p1, p0, Lzy1;->g:Lxnc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxnc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzy1;->g:Lxnc;

    :cond_2
    :goto_0
    new-instance p1, Ly20;

    move-object v1, p0

    check-cast v1, Lfn7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Les;->d()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lzy1;->a:Lc02;

    invoke-virtual {v1}, Lc02;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzy1;->d:Lu07;

    sget-object v2, Lzy1;->D:Lxy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc7d;

    invoke-direct {v3, v2}, Lc7d;-><init>(Lt07;)V

    iput-object v3, v1, Lu07;->u:Lc7d;

    invoke-virtual {v1}, Llqf;->d()Lvy1;

    move-result-object v1

    invoke-interface {v1, v3}, Lvy1;->g(Lt07;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lzy1;->d:Lu07;

    iget-object v3, v1, Lz6d;->b:Lt07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc7d;

    invoke-direct {v4, v3}, Lc7d;-><init>(Lt07;)V

    iput-object v4, v2, Lu07;->u:Lc7d;

    invoke-virtual {v2}, Llqf;->d()Lvy1;

    move-result-object v2

    invoke-interface {v2, v4}, Lvy1;->g(Lt07;)V

    iget-object v1, v1, Lz6d;->a:Ly6d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lzy1;->d:Lu07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lu07;->u:Lc7d;

    iget-object v0, v0, Lc7d;->a:Lt07;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Llqf;->c()Loz1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-interface {v0}, Lmz1;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lu07;->s:I

    invoke-virtual {p0}, Lu07;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lnsb;)V
    .locals 3

    invoke-static {}, Les;->d()V

    iput-object p1, p0, Lzy1;->i:Lnsb;

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzy1;->n:Lnib;

    iget-object v0, p0, Lzy1;->f:Lyuf;

    const/4 v1, 0x1

    new-array v1, v1, [Llqf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lnib;->a([Llqf;)V

    :cond_0
    invoke-virtual {p0}, Lzy1;->e()Lyuf;

    move-result-object p1

    iput-object p1, p0, Lzy1;->f:Lyuf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lgt7;
    .locals 1

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzy1;->z:Lb7;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7;->E(Ljava/lang/Object;)Lts1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzy1;->m:Len7;

    iget-object p0, p0, Len7;->c:Lj02;

    iget-object p0, p0, Lj02;->A0:Lyuc;

    iget-object p0, p0, Lyuc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->d(F)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Len7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lzy1;->o()Len7;

    move-result-object v0

    iput-object v0, p0, Lzy1;->m:Len7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lzy1;->m:Len7;

    iget-object p1, p1, Len7;->c:Lj02;

    iget-object p1, p1, Lj02;->B0:Lzuc;

    iget-object p1, p1, Lzuc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->q()Lcu7;

    move-result-object p1

    iget-object v0, p0, Lzy1;->u:Lh76;

    iget-object v1, v0, Lh76;->m:Lcu7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lys8;->l:Lh2d;

    invoke-virtual {v2, v1}, Lh2d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxs8;->a:Lcu7;

    invoke-virtual {v2, v1}, Lcu7;->j(Le8a;)V

    :cond_1
    iput-object p1, v0, Lh76;->m:Lcu7;

    new-instance v1, Lrw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lys8;->l(Lcu7;Le8a;)V

    iget-object p1, p0, Lzy1;->m:Len7;

    iget-object p1, p1, Len7;->c:Lj02;

    iget-object p1, p1, Lj02;->B0:Lzuc;

    iget-object p1, p1, Lzuc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->e()Lcu7;

    move-result-object p1

    iget-object v0, p0, Lzy1;->v:Lh76;

    iget-object v1, v0, Lh76;->m:Lcu7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lys8;->l:Lh2d;

    invoke-virtual {v2, v1}, Lh2d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lxs8;->a:Lcu7;

    invoke-virtual {v2, v1}, Lcu7;->j(Le8a;)V

    :cond_2
    iput-object p1, v0, Lh76;->m:Lcu7;

    new-instance v1, Lrw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lrw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lys8;->l(Lcu7;Le8a;)V

    iget-object p1, p0, Lzy1;->x:Lb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v0, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lb7;->E(Ljava/lang/Object;)Lts1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzy1;->m:Len7;

    iget-object v0, v0, Len7;->c:Lj02;

    iget-object v0, v0, Lj02;->A0:Lyuc;

    iget-object v0, v0, Lyuc;->d:Ljava/lang/Object;

    check-cast v0, Lvy1;

    invoke-interface {v0, v2}, Lvy1;->k(Z)Lgt7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lrxa;

    iget-object v2, v2, Lrxa;->a:Ljava/lang/Object;

    check-cast v2, Lqs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lf4h;->F(Lgt7;Lqs1;)V

    iput-object v1, p1, Lb7;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lzy1;->y:Lb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v0, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lb7;->E(Ljava/lang/Object;)Lts1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzy1;->m:Len7;

    iget-object v0, v0, Len7;->c:Lj02;

    iget-object v0, v0, Lj02;->A0:Lyuc;

    iget-object v0, v0, Lyuc;->d:Ljava/lang/Object;

    check-cast v0, Lvy1;

    invoke-interface {v0, v2}, Lvy1;->b(F)Lgt7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lrxa;

    iget-object v2, v2, Lrxa;->a:Ljava/lang/Object;

    check-cast v2, Lqs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lf4h;->F(Lgt7;Lqs1;)V

    iput-object v1, p1, Lb7;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lzy1;->z:Lb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v0, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lzy1;->n(F)Lgt7;

    move-result-object p0

    iget-object v0, p1, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lrxa;

    iget-object v0, v0, Lrxa;->a:Ljava/lang/Object;

    check-cast v0, Lqs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lf4h;->F(Lgt7;Lqs1;)V

    iput-object v1, p1, Lb7;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy1;->n:Lnib;

    iget-object v3, p0, Lzy1;->c:Lkhb;

    new-array v4, v2, [Llqf;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lnib;->a([Llqf;)V

    :cond_0
    new-instance v0, Lb07;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lb07;-><init>(I)V

    invoke-virtual {p0, v0}, Lzy1;->c(Lb07;)V

    iget-object v3, v0, Lb07;->b:Lko9;

    sget-object v4, Lj17;->x:Ld90;

    iget-object v5, p0, Lzy1;->k:Lgz4;

    invoke-virtual {v3, v4, v5}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb07;->b()Lkhb;

    move-result-object v0

    iput-object v0, p0, Lzy1;->c:Lkhb;

    iget-object v3, p0, Lzy1;->p:Ljhb;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lkhb;->G(Ljhb;)V

    :cond_1
    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lzy1;->d:Lu07;

    iget v0, v0, Lu07;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzy1;->n:Lnib;

    iget-object v4, p0, Lzy1;->d:Lu07;

    new-array v5, v2, [Llqf;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Lnib;->a([Llqf;)V

    :cond_2
    iget-object v3, p0, Lzy1;->d:Lu07;

    invoke-virtual {v3}, Lu07;->H()I

    move-result v3

    new-instance v4, Lb07;

    invoke-direct {v4, v2}, Lb07;-><init>(I)V

    iget-object v5, v4, Lb07;->b:Lko9;

    sget-object v6, Lv07;->b:Ld90;

    invoke-virtual {v5, v6, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lzy1;->c(Lb07;)V

    invoke-virtual {v4}, Lb07;->a()Lu07;

    move-result-object v0

    iput-object v0, p0, Lzy1;->d:Lu07;

    invoke-virtual {p0, v3}, Lzy1;->l(I)V

    iget-object v0, p0, Lzy1;->e:Le07;

    iget-object v0, v0, Llqf;->f:Loqf;

    check-cast v0, Lh07;

    sget-object v3, Lh07;->b:Ld90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lzy1;->e:Le07;

    iget-object v3, v3, Llqf;->f:Loqf;

    check-cast v3, Lh07;

    sget-object v4, Lh07;->c:Ld90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lzy1;->e:Le07;

    invoke-virtual {v4}, Le07;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lzy1;->n:Lnib;

    iget-object v6, p0, Lzy1;->e:Le07;

    new-array v7, v2, [Llqf;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lnib;->a([Llqf;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lzy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Le07;

    move-result-object v0

    iput-object v0, p0, Lzy1;->e:Le07;

    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzy1;->n:Lnib;

    iget-object v3, p0, Lzy1;->f:Lyuf;

    new-array v2, v2, [Llqf;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnib;->a([Llqf;)V

    :cond_4
    invoke-virtual {p0}, Lzy1;->e()Lyuf;

    move-result-object v0

    iput-object v0, p0, Lzy1;->f:Lyuf;

    return-void
.end method
