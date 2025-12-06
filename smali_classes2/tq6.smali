.class public final Ltq6;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:Ltcf;

.field public final B0:Lhbd;

.field public final C0:Lpv0;

.field public final D0:Lo92;

.field public final E0:Ldce;

.field public F0:Z

.field public G0:Lx9f;

.field public H0:Lx9f;

.field public final I0:Lk18;

.field public final J0:Lvp6;

.field public K0:Lx9f;

.field public final L0:Lwp6;

.field public final M0:Lkq6;

.field public final N0:Ltcf;

.field public final O0:Lbwf;

.field public final P0:Lci5;

.field public final X:Lmp6;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lxo6;

.field public final c:Landroid/content/Context;

.field public final d:La84;

.field public final o:Lde8;

.field public final s0:Lk18;

.field public final t0:Ltcf;

.field public final u0:Ltcf;

.field public final v0:Ltcf;

.field public final w0:Ly83;

.field public x0:Lqp6;

.field public final y0:Ltcf;

.field public final z0:Ltcf;


# direct methods
.method public constructor <init>(Lxo6;Landroid/content/Context;La84;Lsd8;Lde8;Lk18;Lk18;Lk18;Lk18;Lmp6;)V
    .locals 5

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Ltq6;->b:Lxo6;

    iput-object p2, p0, Ltq6;->c:Landroid/content/Context;

    iput-object p3, p0, Ltq6;->d:La84;

    iput-object p5, p0, Ltq6;->o:Lde8;

    iput-object p10, p0, Ltq6;->X:Lmp6;

    iput-object p8, p0, Ltq6;->Y:Lk18;

    iput-object p7, p0, Ltq6;->Z:Lk18;

    iput-object p9, p0, Ltq6;->s0:Lk18;

    sget-object p7, Lhd5;->a:Lhd5;

    invoke-static {p7}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p8

    iput-object p8, p0, Ltq6;->t0:Ltcf;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p9

    iput-object p9, p0, Ltq6;->u0:Ltcf;

    invoke-static {p7}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p7

    iput-object p7, p0, Ltq6;->v0:Ltcf;

    new-instance p9, Ly83;

    const/16 p10, 0xa

    invoke-direct {p9, p7, p10, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Ltq6;->w0:Ly83;

    invoke-static {p2}, Ldwa;->a(Landroid/content/Context;)Lqp6;

    move-result-object p2

    iput-object p2, p0, Ltq6;->x0:Lqp6;

    invoke-static {p8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ltq6;->y0:Ltcf;

    iput-object p2, p0, Ltq6;->z0:Ltcf;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p7

    iput-object p7, p0, Ltq6;->A0:Ltcf;

    new-instance p8, Lhbd;

    invoke-direct {p8, p7}, Lhbd;-><init>(Lf9a;)V

    iput-object p8, p0, Ltq6;->B0:Lhbd;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lgzi;->a(III)Lpv0;

    move-result-object p7

    iput-object p7, p0, Ltq6;->C0:Lpv0;

    new-instance p9, Lo92;

    invoke-direct {p9, p7}, Lo92;-><init>(Lccd;)V

    iput-object p9, p0, Ltq6;->D0:Lo92;

    iget-object p4, p4, Lsd8;->f:Ldce;

    iput-object p4, p0, Ltq6;->E0:Ldce;

    iput-object p6, p0, Ltq6;->I0:Lk18;

    new-instance p6, Lvp6;

    invoke-direct {p6, p0}, Lvp6;-><init>(Ltq6;)V

    iput-object p6, p0, Ltq6;->J0:Lvp6;

    new-instance p7, Lwp6;

    invoke-direct {p7, p0}, Lwp6;-><init>(Ltq6;)V

    iput-object p7, p0, Ltq6;->L0:Lwp6;

    new-instance p9, Lkq6;

    invoke-direct {p9, p0}, Lkq6;-><init>(Ltq6;)V

    iput-object p9, p0, Ltq6;->M0:Lkq6;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p10

    iput-object p10, p0, Ltq6;->N0:Ltcf;

    new-instance p10, Le44;

    const/16 v0, 0x16

    invoke-direct {p10, v0, p0}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p10}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ltq6;->O0:Lbwf;

    new-instance p10, Lci5;

    invoke-direct {p10, p8}, Lci5;-><init>(I)V

    iput-object p10, p0, Ltq6;->P0:Lci5;

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lbj7;

    iget-object v2, p5, Lbj7;->x0:Lx9f;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsu7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lbj7;->e()V

    :goto_0
    const-string v2, "tq6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lxo6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lbj7;->Y:Lzn1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lbj7;->t0:Lzn1;

    :goto_1
    new-instance v4, Ldq6;

    invoke-direct {v4, v2, p0, p8}, Ldq6;-><init>(Lx26;Ltq6;I)V

    new-instance p8, Lfq6;

    invoke-direct {p8, p0, p2}, Lfq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v4, p8, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Ltq6;->v()Llzf;

    move-result-object p8

    check-cast p8, Lq2b;

    invoke-virtual {p8}, Lq2b;->f()Lz74;

    move-result-object p8

    invoke-static {v2, p8}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p8

    invoke-static {v1, p3}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p5, p5, Lbj7;->v0:Ly83;

    new-instance p8, Ldq6;

    invoke-direct {p8, p5, p0, v3}, Ldq6;-><init>(Lx26;Ltq6;I)V

    new-instance p5, Lgq6;

    invoke-direct {p5, p0, p2}, Lgq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, p8, p5, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Ltq6;->v()Llzf;

    move-result-object p5

    check-cast p5, Lq2b;

    invoke-virtual {p5}, Lq2b;->a()Lz74;

    move-result-object p5

    invoke-static {v2, p5}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p5

    invoke-static {v1, p3}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-boolean p1, p1, Lxo6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Ldce;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ldce;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ldce;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp6;

    iget-object p4, p4, Ldce;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lobj;->c(Lx26;)Lmwd;

    move-result-object p1

    new-instance p4, Lhq6;

    invoke-direct {p4, p0, p2}, Lhq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    invoke-direct {p2, p1, p4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v1, p3}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Ltq6;Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltq6;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->f()Lz74;

    move-result-object v0

    new-instance v1, Lrq6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrq6;-><init>(Ltq6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ltq6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tq6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Ltq6;->E0:Ldce;

    iget-object v2, p1, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Ldce;->n()V

    iget-object v2, p1, Ldce;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Ldce;->h:Lsxg;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lc4;->g:Ln18;

    invoke-virtual {v2, v4, v1}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Ldce;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Ldce;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltq6;->v()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->f()Lz74;

    move-result-object p1

    iget-object v1, p0, Ltq6;->d:La84;

    invoke-virtual {p1, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance v1, Lyp6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lyp6;-><init>(Ltq6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    iget-object p0, p0, Ltq6;->X:Lmp6;

    iget-object p0, p0, Lmp6;->c:Lci5;

    new-instance p1, Lgp6;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-direct {p1, v0}, Lgp6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    const-string v0, "tq6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltq6;->M0:Lkq6;

    iget-object v1, p0, Ltq6;->E0:Ldce;

    iget-object v2, v1, Ldce;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltq6;->J0:Lvp6;

    iget-object v2, v1, Ldce;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltq6;->L0:Lwp6;

    iget-object v2, v1, Ldce;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltq6;->O0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp6;

    iget-object v1, v1, Ldce;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltq6;->o:Lde8;

    check-cast v0, Lbj7;

    iget-object v0, v0, Lbj7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo6;

    instance-of v3, v2, Lpo6;

    if-eqz v3, :cond_0

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Llzf;
    .locals 1

    iget-object v0, p0, Ltq6;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final w(Lvd8;)I
    .locals 1

    iget-object v0, p0, Ltq6;->E0:Ldce;

    invoke-static {p1}, Lnqi;->b(Lvd8;)Lpd8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldce;->g(Lpd8;)I

    move-result p1

    return p1
.end method

.method public final x(Lvd8;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tq6"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq6;->F0:Z

    invoke-static {p1}, Lnqi;->b(Lvd8;)Lpd8;

    move-result-object v0

    iget-object v1, p0, Ltq6;->E0:Ldce;

    invoke-virtual {v1, v0}, Ldce;->g(Lpd8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Ltq6;->u0:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ltq6;->s0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Ltq6;->X:Lmp6;

    iget-object v6, v5, Lmp6;->b:Lcm6;

    invoke-interface {v6}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ldce;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lmp6;->c:Lci5;

    new-instance p2, Lip6;

    invoke-direct {p2, v4}, Lip6;-><init>(I)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ldce;->r(Lpd8;)I

    :cond_2
    invoke-virtual {p0}, Ltq6;->v()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->f()Lz74;

    move-result-object p2

    iget-object v0, p0, Ltq6;->d:La84;

    invoke-virtual {p2, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance v0, Ljq6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    iput-boolean v3, p0, Ltq6;->F0:Z

    invoke-static {p1}, Lnqi;->b(Lvd8;)Lpd8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldce;->g(Lpd8;)I

    move-result p1

    return p1
.end method
