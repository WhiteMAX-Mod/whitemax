.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcd6;

.field public final c:Lr1e;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Lx0f;

.field public final n:Ln0d;

.field public o:Ljava/util/List;

.field public final p:Lnje;

.field public final q:Lm0d;

.field public final r:Lzgd;

.field public final s:Lx0f;

.field public final t:Ln0d;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lq54;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcd6;Lr1e;Ljava/lang/Long;ZLandroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc6;->a:Ljava/util/Set;

    iput-object p2, p0, Lhc6;->b:Lcd6;

    iput-object p3, p0, Lhc6;->c:Lr1e;

    iput-object p4, p0, Lhc6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lhc6;->e:Z

    iput-object p6, p0, Lhc6;->f:Landroid/content/Context;

    iput-object p7, p0, Lhc6;->g:Liu7;

    iput-object p8, p0, Lhc6;->h:Liu7;

    iput-object p9, p0, Lhc6;->i:Liu7;

    iput-object p10, p0, Lhc6;->j:Liu7;

    iput-object p11, p0, Lhc6;->k:Liu7;

    iput-object p12, p0, Lhc6;->l:Liu7;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lhc6;->m:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lhc6;->n:Ln0d;

    sget-object p2, Lka5;->a:Lka5;

    iput-object p2, p0, Lhc6;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lhc6;->p:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p2}, Lm0d;-><init>(Li1a;)V

    iput-object p3, p0, Lhc6;->q:Lm0d;

    new-instance p2, Lzgd;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lzgd;-><init>(I)V

    iput-object p2, p0, Lhc6;->r:Lzgd;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lhc6;->s:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lhc6;->t:Ln0d;

    new-instance p2, Lcc6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcc6;-><init>(Lhc6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lhc6;->u:Ljava/lang/Object;

    new-instance p2, Lcc6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lcc6;-><init>(Lhc6;I)V

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lhc6;->v:Ljava/lang/Object;

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

    iput-object v0, p0, Lhc6;->w:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 1

    iget-object v0, p0, Lhc6;->c:Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->A(Lapb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhc6;->c:Lr1e;

    iget-object v0, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lqi2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqi2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lhc6;->c:Lr1e;

    invoke-virtual {v0, p1, p2}, Lr1e;->z(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lhc6;->w:Lq54;

    iget-object v0, p0, Lhc6;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lgc6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgc6;-><init>(Lhc6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lhc6;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    iget-object v2, v1, Ld78;->H0:Lq4e;

    sget-object v3, Ld78;->P0:[Ltr7;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhc6;->p:Lnje;

    sget-object v2, Llc6;->a:Llc6;

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->H0:Lq4e;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhc6;->s:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc6;->u:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhc6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lhc6;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc6;->x:Z

    invoke-static {p2}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object v1, p0, Lhc6;->g:Liu7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lhc6;->w:Lq54;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    new-instance p3, Ldc6;

    invoke-direct {p3, p0, v3}, Ldc6;-><init>(Lhc6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lhc6;->c:Lr1e;

    invoke-virtual {p3}, Lr1e;->n()Ljava/util/Set;

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

    check-cast v4, Lapb;

    iget-wide v4, v4, Lapb;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lapb;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lapb;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lhc6;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lhc6;->w:Lq54;

    if-eqz p3, :cond_8

    sget-object v0, Lu9a;->a:Lu9a;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v4, Lfc6;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lfc6;-><init>(Lhc6;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->c:Lt54;

    invoke-static {p3, v0, p1, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :cond_8
    :goto_4
    return-void
.end method
