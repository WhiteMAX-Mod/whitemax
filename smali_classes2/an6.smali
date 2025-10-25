.class public final Lan6;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final A0:Ln0d;

.field public final B0:Lmv0;

.field public final C0:Ln82;

.field public final D0:Ln0e;

.field public E0:Z

.field public F0:Lcye;

.field public G0:Lcye;

.field public final H0:Liu7;

.field public final I0:Lcm6;

.field public J0:Lcye;

.field public final K0:Ldm6;

.field public final L0:Lrm6;

.field public final M0:Lx0f;

.field public final N0:Lwif;

.field public final O0:Lxe5;

.field public final X:Lr68;

.field public final Y:Ltl6;

.field public final Z:Liu7;

.field public final b:Lel6;

.field public final c:Landroid/content/Context;

.field public final o:Lkk;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lx0f;

.field public final t0:Lx0f;

.field public final u0:Lx0f;

.field public final v0:Lwt3;

.field public w0:Lxl6;

.field public final x0:Lx0f;

.field public final y0:Lx0f;

.field public final z0:Lx0f;


# direct methods
.method public constructor <init>(Lel6;Landroid/content/Context;Lkk;Lg68;Lr68;Liu7;Liu7;Liu7;Liu7;Ltl6;)V
    .locals 5

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lan6;->b:Lel6;

    iput-object p2, p0, Lan6;->c:Landroid/content/Context;

    iput-object p3, p0, Lan6;->o:Lkk;

    iput-object p5, p0, Lan6;->X:Lr68;

    iput-object p10, p0, Lan6;->Y:Ltl6;

    iput-object p8, p0, Lan6;->Z:Liu7;

    iput-object p7, p0, Lan6;->q0:Liu7;

    iput-object p9, p0, Lan6;->r0:Liu7;

    sget-object p7, Lka5;->a:Lka5;

    invoke-static {p7}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p8

    iput-object p8, p0, Lan6;->s0:Lx0f;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p9

    iput-object p9, p0, Lan6;->t0:Lx0f;

    invoke-static {p7}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p7

    iput-object p7, p0, Lan6;->u0:Lx0f;

    new-instance p9, Lwt3;

    const/4 p10, 0x6

    invoke-direct {p9, p7, p10, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lan6;->v0:Lwt3;

    invoke-static {p2}, Llf8;->a(Landroid/content/Context;)Lxl6;

    move-result-object p2

    iput-object p2, p0, Lan6;->w0:Lxl6;

    invoke-static {p8}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lan6;->x0:Lx0f;

    iput-object p2, p0, Lan6;->y0:Lx0f;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p7

    iput-object p7, p0, Lan6;->z0:Lx0f;

    new-instance p8, Ln0d;

    invoke-direct {p8, p7}, Ln0d;-><init>(Lj1a;)V

    iput-object p8, p0, Lan6;->A0:Ln0d;

    const/4 p7, -0x2

    const/4 p8, 0x0

    invoke-static {p7, p8, p10}, Lpoi;->a(III)Lmv0;

    move-result-object p7

    iput-object p7, p0, Lan6;->B0:Lmv0;

    new-instance p9, Ln82;

    invoke-direct {p9, p7}, Ln82;-><init>(Li1d;)V

    iput-object p9, p0, Lan6;->C0:Ln82;

    iget-object p4, p4, Lg68;->f:Ln0e;

    iput-object p4, p0, Lan6;->D0:Ln0e;

    iput-object p6, p0, Lan6;->H0:Liu7;

    new-instance p6, Lcm6;

    invoke-direct {p6, p0}, Lcm6;-><init>(Lan6;)V

    iput-object p6, p0, Lan6;->I0:Lcm6;

    new-instance p7, Ldm6;

    invoke-direct {p7, p0}, Ldm6;-><init>(Lan6;)V

    iput-object p7, p0, Lan6;->K0:Ldm6;

    new-instance p9, Lrm6;

    invoke-direct {p9, p0}, Lrm6;-><init>(Lan6;)V

    iput-object p9, p0, Lan6;->L0:Lrm6;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p10

    iput-object p10, p0, Lan6;->M0:Lx0f;

    new-instance p10, Lm14;

    const/16 v0, 0x16

    invoke-direct {p10, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p10}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lan6;->N0:Lwif;

    new-instance p10, Lxe5;

    invoke-direct {p10, p8}, Lxe5;-><init>(I)V

    iput-object p10, p0, Lan6;->O0:Lxe5;

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lhe7;

    iget-object v2, p5, Lhe7;->w0:Lcye;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llo7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lhe7;->e()V

    :goto_0
    const-string v2, "an6"

    const-string v4, "init"

    invoke-static {v2, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lel6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lhe7;->Z:Lln1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lhe7;->s0:Lln1;

    :goto_1
    new-instance v4, Lkm6;

    invoke-direct {v4, v2, p0, p8}, Lkm6;-><init>(Lty5;Lan6;I)V

    new-instance p8, Lmm6;

    invoke-direct {p8, p0, p2}, Lmm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v4, p8, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lan6;->t()Lulf;

    move-result-object p8

    check-cast p8, Lqta;

    invoke-virtual {p8}, Lqta;->f()Lk54;

    move-result-object p8

    invoke-static {v2, p8}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p8

    invoke-static {v1, p3}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p5, p5, Lhe7;->u0:Lwt3;

    new-instance p8, Lkm6;

    invoke-direct {p8, p5, p0, v3}, Lkm6;-><init>(Lty5;Lan6;I)V

    new-instance p5, Lnm6;

    invoke-direct {p5, p0, p2}, Lnm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, p8, p5, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lan6;->t()Lulf;

    move-result-object p5

    check-cast p5, Lqta;

    invoke-virtual {p5}, Lqta;->a()Lk54;

    move-result-object p5

    invoke-static {v2, p5}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p5

    invoke-static {v1, p3}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-boolean p1, p1, Lel6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Ln0e;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ln0e;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ln0e;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem6;

    iget-object p4, p4, Ln0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Lk1j;->a(Lty5;)Lald;

    move-result-object p1

    new-instance p4, Lom6;

    invoke-direct {p4, p0, p2}, Lom6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, p4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1, p3}, Ldxi;->f(Lq54;Lg54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lan6;Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lan6;->t()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->f()Lk54;

    move-result-object v0

    new-instance v1, Lym6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lym6;-><init>(Lan6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lan6;I)V
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

    const-string p1, "an6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lan6;->D0:Ln0e;

    iget-object v2, p1, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Ln0e;->n()V

    iget-object v2, p1, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Ln0e;->h:Lsq;

    check-cast v2, Lgig;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lw3;->h:Llu7;

    invoke-virtual {v2, v4, v1}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Ln0e;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Ln0e;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lan6;->t()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->f()Lk54;

    move-result-object p1

    iget-object v1, p0, Lan6;->o:Lkk;

    invoke-virtual {p1, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance v1, Lfm6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lfm6;-><init>(Lan6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    iget-object p0, p0, Lan6;->Y:Ltl6;

    iget-object p0, p0, Ltl6;->c:Lxe5;

    new-instance p1, Lnl6;

    sget-object v0, Lka5;->a:Lka5;

    invoke-direct {p1, v0}, Lnl6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    const-string v0, "an6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan6;->L0:Lrm6;

    iget-object v1, p0, Lan6;->D0:Ln0e;

    iget-object v2, v1, Ln0e;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan6;->I0:Lcm6;

    iget-object v2, v1, Ln0e;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan6;->K0:Ldm6;

    iget-object v2, v1, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan6;->N0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem6;

    iget-object v1, v1, Ln0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lan6;->X:Lr68;

    check-cast v0, Lhe7;

    iget-object v0, v0, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lbl6;

    instance-of v3, v2, Lwk6;

    if-eqz v3, :cond_0

    sget-object v3, Lka5;->a:Lka5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()Lulf;
    .locals 1

    iget-object v0, p0, Lan6;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final u(Lj68;)I
    .locals 1

    iget-object v0, p0, Lan6;->D0:Ln0e;

    invoke-static {p1}, Lfei;->d(Lj68;)Ld68;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0e;->g(Ld68;)I

    move-result p1

    return p1
.end method

.method public final v(Lj68;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "an6"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan6;->E0:Z

    invoke-static {p1}, Lfei;->d(Lj68;)Ld68;

    move-result-object v0

    iget-object v1, p0, Lan6;->D0:Ln0e;

    invoke-virtual {v1, v0}, Ln0e;->g(Ld68;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lan6;->t0:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lan6;->r0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lan6;->Y:Ltl6;

    iget-object v6, v5, Ltl6;->b:Lji6;

    invoke-interface {v6}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ln0e;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Ltl6;->c:Lxe5;

    new-instance p2, Lpl6;

    invoke-direct {p2, v4}, Lpl6;-><init>(I)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ln0e;->r(Ld68;)I

    :cond_2
    invoke-virtual {p0}, Lan6;->t()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->f()Lk54;

    move-result-object p2

    iget-object v0, p0, Lan6;->o:Lkk;

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    new-instance v0, Lqm6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    iput-boolean v3, p0, Lan6;->E0:Z

    invoke-static {p1}, Lfei;->d(Lj68;)Ld68;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln0e;->g(Ld68;)I

    move-result p1

    return p1
.end method
