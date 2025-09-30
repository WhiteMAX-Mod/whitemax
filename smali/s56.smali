.class public final Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln66;

.field public final c:Lyvg;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lyce;

.field public final n:Liic;

.field public o:Ljava/util/List;

.field public final p:Lnxd;

.field public final q:Lhic;

.field public final r:Lmgb;

.field public final s:Lyce;

.field public final t:Liic;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Ly04;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln66;Lyvg;Ljava/lang/Long;ZLandroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls56;->a:Ljava/util/Set;

    iput-object p2, p0, Ls56;->b:Ln66;

    iput-object p3, p0, Ls56;->c:Lyvg;

    iput-object p4, p0, Ls56;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Ls56;->e:Z

    iput-object p6, p0, Ls56;->f:Landroid/content/Context;

    iput-object p7, p0, Ls56;->g:Lcl7;

    iput-object p8, p0, Ls56;->h:Lcl7;

    iput-object p9, p0, Ls56;->i:Lcl7;

    iput-object p10, p0, Ls56;->j:Lcl7;

    iput-object p11, p0, Ls56;->k:Lcl7;

    iput-object p12, p0, Ls56;->l:Lcl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ls56;->m:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Ls56;->n:Liic;

    sget-object p2, Lp45;->a:Lp45;

    iput-object p2, p0, Ls56;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Ls56;->p:Lnxd;

    new-instance p3, Lhic;

    invoke-direct {p3, p2}, Lhic;-><init>(Lqo9;)V

    iput-object p3, p0, Ls56;->q:Lhic;

    new-instance p2, Lmgb;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lmgb;-><init>(IB)V

    iput-object p2, p0, Ls56;->r:Lmgb;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ls56;->s:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Ls56;->t:Liic;

    new-instance p2, Ln56;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln56;-><init>(Ls56;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Ls56;->u:Ljava/lang/Object;

    new-instance p2, Ln56;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ln56;-><init>(Ls56;I)V

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Ls56;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls56;->w:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    iget-object p0, p0, Ls56;->c:Lyvg;

    invoke-virtual {p0, p1}, Lyvg;->P(Lg8b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ls56;->c:Lyvg;

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Luf2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Ls56;->c:Lyvg;

    invoke-virtual {p0, p1, p2}, Lyvg;->O(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Ls56;->w:Ly04;

    iget-object v0, p0, Ls56;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lr56;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr56;-><init>(Ls56;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ls56;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lh53;

    const/4 v2, 0x0

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls56;->p:Lnxd;

    sget-object v1, Lw56;->a:Lw56;

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Li3;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls56;->s:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls56;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Ls56;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ls56;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls56;->x:Z

    invoke-static {p2}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object v1, p0, Ls56;->g:Lcl7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Ls56;->w:Ly04;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    new-instance p3, Lo56;

    invoke-direct {p3, p0, v3}, Lo56;-><init>(Ls56;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v3, p3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Ls56;->c:Lyvg;

    invoke-virtual {p3}, Lyvg;->B()Ljava/util/Set;

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

    check-cast v4, Lg8b;

    iget-wide v4, v4, Lg8b;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lg8b;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lg8b;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Ls56;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Ls56;->w:Ly04;

    if-eqz p3, :cond_8

    sget-object v0, Lhx9;->a:Lhx9;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v4, Lq56;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lq56;-><init>(Ls56;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->c:Lb14;

    invoke-static {p3, v0, p0, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :cond_8
    :goto_4
    return-void
.end method
