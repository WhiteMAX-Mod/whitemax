.class public final Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyg6;

.field public final c:Lfde;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Ltcf;

.field public final n:Lhbd;

.field public o:Ljava/util/List;

.field public final p:Ljve;

.field public final q:Lgbd;

.field public final r:Ls7c;

.field public final s:Ltcf;

.field public final t:Lhbd;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lf84;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyg6;Lfde;Ljava/lang/Long;ZLandroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg6;->a:Ljava/util/Set;

    iput-object p2, p0, Lcg6;->b:Lyg6;

    iput-object p3, p0, Lcg6;->c:Lfde;

    iput-object p4, p0, Lcg6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lcg6;->e:Z

    iput-object p6, p0, Lcg6;->f:Landroid/content/Context;

    iput-object p7, p0, Lcg6;->g:Lk18;

    iput-object p8, p0, Lcg6;->h:Lk18;

    iput-object p9, p0, Lcg6;->i:Lk18;

    iput-object p10, p0, Lcg6;->j:Lk18;

    iput-object p11, p0, Lcg6;->k:Lk18;

    iput-object p12, p0, Lcg6;->l:Lk18;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lcg6;->m:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lcg6;->n:Lhbd;

    sget-object p2, Lhd5;->a:Lhd5;

    iput-object p2, p0, Lcg6;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Lcg6;->p:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p2}, Lgbd;-><init>(Le9a;)V

    iput-object p3, p0, Lcg6;->q:Lgbd;

    new-instance p2, Ls7c;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Ls7c;-><init>(I)V

    iput-object p2, p0, Lcg6;->r:Ls7c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lcg6;->s:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lcg6;->t:Lhbd;

    new-instance p2, Lxf6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxf6;-><init>(Lcg6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lcg6;->u:Ljava/lang/Object;

    new-instance p2, Lxf6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lxf6;-><init>(Lcg6;I)V

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lcg6;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must specify messages to forward!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcg6;->w:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 1

    iget-object v0, p0, Lcg6;->c:Lfde;

    invoke-virtual {v0, p1}, Lfde;->F(Lyyb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcg6;->c:Lfde;

    iget-object v0, v0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llk2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llk2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcg6;->c:Lfde;

    invoke-virtual {v0, p1, p2}, Lfde;->E(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lcg6;->w:Lf84;

    iget-object v0, p0, Lcg6;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lbg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbg6;-><init>(Lcg6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcg6;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lpe8;

    iget-object v2, v1, Lpe8;->J0:Lfde;

    sget-object v3, Lpe8;->U0:[Lyy7;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcg6;->p:Ljve;

    sget-object v2, Lgg6;->a:Lgg6;

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lpe8;

    iget-object v1, v0, Lpe8;->J0:Lfde;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcg6;->s:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg6;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcg6;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg6;->x:Z

    invoke-static {p2}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iget-object v1, p0, Lcg6;->g:Lk18;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lcg6;->w:Lf84;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    new-instance p3, Lyf6;

    invoke-direct {p3, p0, v3}, Lyf6;-><init>(Lcg6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lcg6;->c:Lfde;

    invoke-virtual {p3}, Lfde;->r()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyyb;

    iget-wide v4, v4, Lyyb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lyyb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lyyb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lcg6;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lcg6;->w:Lf84;

    if-eqz p3, :cond_8

    sget-object v0, Lbia;->a:Lbia;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v4, Lag6;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lag6;-><init>(Lcg6;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li84;->c:Li84;

    invoke-static {p3, v0, p1, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :cond_8
    :goto_4
    return-void
.end method
