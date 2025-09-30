.class public final Lj78;
.super Lge3;
.source "SourceFile"


# instance fields
.field public final k:Lcj0;

.field public final l:Z

.field public final m:Lm6f;

.field public final n:Lj6f;

.field public o:Lf78;

.field public p:Ld78;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcj0;Z)V
    .locals 2

    invoke-direct {p0}, Lge3;-><init>()V

    iput-object p1, p0, Lj78;->k:Lcj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lj78;->l:Z

    new-instance p2, Lm6f;

    invoke-direct {p2}, Lm6f;-><init>()V

    iput-object p2, p0, Lj78;->m:Lm6f;

    new-instance p2, Lj6f;

    invoke-direct {p2}, Lj6f;-><init>()V

    iput-object p2, p0, Lj78;->n:Lj6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcj0;->f()Lxh8;

    move-result-object p1

    new-instance p2, Lf78;

    new-instance v0, Lh78;

    invoke-direct {v0, p1}, Lh78;-><init>(Lxh8;)V

    sget-object p1, Lm6f;->B0:Ljava/lang/Object;

    sget-object v1, Lf78;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lj78;->o:Lf78;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxp8;Lhb4;J)Ldk8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj78;->s(Lxp8;Lhb4;J)Ld78;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lxh8;
    .locals 0

    iget-object p0, p0, Lj78;->k:Lcj0;

    invoke-virtual {p0}, Lcj0;->f()Lxh8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ledf;)V
    .locals 1

    iput-object p1, p0, Lge3;->j:Ledf;

    const/4 p1, 0x0

    invoke-static {p1}, Llrf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lge3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lj78;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj78;->q:Z

    iget-object v0, p0, Lj78;->k:Lcj0;

    invoke-virtual {p0, p1, v0}, Lge3;->r(Ljava/lang/Integer;Lcj0;)V

    :cond_0
    return-void
.end method

.method public final k(Ldk8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->X:Ldk8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld78;->o:Lcj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld78;->X:Ldk8;

    invoke-virtual {v1, v0}, Lcj0;->k(Ldk8;)V

    :cond_0
    iget-object v0, p0, Lj78;->p:Ld78;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lj78;->p:Ld78;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj78;->r:Z

    iput-boolean v0, p0, Lj78;->q:Z

    invoke-super {p0}, Lge3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lxp8;)Lxp8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lhk8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj78;->o:Lf78;

    iget-object p0, p0, Lf78;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lf78;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lxp8;->b(Ljava/lang/Object;)Lxp8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lcj0;Lo6f;)V
    .locals 10

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lj78;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj78;->o:Lf78;

    new-instance p2, Lf78;

    iget-object v1, p1, Lf78;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf78;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lj78;->o:Lf78;

    iget-object p1, p0, Lj78;->p:Ld78;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Ld78;->Z:J

    invoke-virtual {p0, p1, p2}, Lj78;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lo6f;->p()Z

    move-result p1

    sget-object p2, Lf78;->X:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lj78;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj78;->o:Lf78;

    new-instance p2, Lf78;

    iget-object v1, p1, Lf78;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf78;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lm6f;->B0:Ljava/lang/Object;

    new-instance v1, Lf78;

    invoke-direct {v1, p3, p1, p2}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lj78;->o:Lf78;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v1, p0, Lj78;->m:Lm6f;

    invoke-virtual {p3, p1, v1}, Lo6f;->n(ILm6f;)V

    iget-wide v2, v1, Lm6f;->w0:J

    iget-object v6, v1, Lm6f;->a:Ljava/lang/Object;

    iget-object v4, p0, Lj78;->p:Ld78;

    if-eqz v4, :cond_3

    iget-wide v7, v4, Ld78;->b:J

    iget-object v5, p0, Lj78;->o:Lf78;

    iget-object v4, v4, Ld78;->a:Lxp8;

    iget-object v4, v4, Lhk8;->a:Ljava/lang/Object;

    iget-object v9, p0, Lj78;->n:Lj6f;

    invoke-virtual {v5, v4, v9}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-wide v4, v9, Lj6f;->X:J

    add-long/2addr v4, v7

    iget-object v7, p0, Lj78;->o:Lf78;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v1, v8, v9}, Lf78;->m(ILm6f;J)Lm6f;

    iget-wide v7, v1, Lm6f;->w0:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v2, p0, Lj78;->n:Lj6f;

    const/4 v3, 0x0

    iget-object v1, p0, Lj78;->m:Lm6f;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lj78;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj78;->o:Lf78;

    new-instance v1, Lf78;

    iget-object v4, p1, Lf78;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf78;->o:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, p1}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lf78;

    invoke-direct {p1, p3, v6, v1}, Lf78;-><init>(Lo6f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lj78;->o:Lf78;

    iget-object p1, p0, Lj78;->p:Ld78;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lj78;->t(J)V

    iget-object p1, p1, Ld78;->a:Lxp8;

    iget-object v0, p1, Lhk8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj78;->o:Lf78;

    iget-object v1, v1, Lf78;->o:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj78;->o:Lf78;

    iget-object v0, p2, Lf78;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lxp8;->b(Ljava/lang/Object;)Lxp8;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lj78;->s:Z

    iput-boolean p2, p0, Lj78;->r:Z

    iget-object p2, p0, Lj78;->o:Lf78;

    invoke-virtual {p0, p2}, Lcj0;->j(Lo6f;)V

    if-eqz p1, :cond_8

    iget-object p0, p0, Lj78;->p:Ld78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ld78;->b:J

    iget-wide v2, p0, Ld78;->Z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_7

    move-wide v0, v2

    :cond_7
    iget-object p2, p0, Ld78;->o:Lcj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld78;->c:Lhb4;

    invoke-virtual {p2, p1, v2, v0, v1}, Lcj0;->a(Lxp8;Lhb4;J)Ldk8;

    move-result-object p1

    iput-object p1, p0, Ld78;->X:Ldk8;

    iget-object p2, p0, Ld78;->Y:Lbk8;

    if-eqz p2, :cond_8

    invoke-interface {p1, p0, v0, v1}, Ldk8;->s(Lbk8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lxp8;Lhb4;J)Ld78;
    .locals 5

    new-instance v0, Ld78;

    invoke-direct {v0, p1, p2, p3, p4}, Ld78;-><init>(Lxp8;Lhb4;J)V

    iget-object v1, v0, Ld78;->o:Lcj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxnd;->m(Z)V

    iget-object v1, p0, Lj78;->k:Lcj0;

    iput-object v1, v0, Ld78;->o:Lcj0;

    iget-boolean v3, p0, Lj78;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Lhk8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lj78;->o:Lf78;

    iget-object v2, v2, Lf78;->o:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lf78;->X:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lj78;->o:Lf78;

    iget-object v1, p0, Lf78;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lxp8;->b(Ljava/lang/Object;)Lxp8;

    move-result-object p0

    iget-wide v1, v0, Ld78;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object p1, v0, Ld78;->o:Lcj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcj0;->a(Lxp8;Lhb4;J)Ldk8;

    move-result-object p0

    iput-object p0, v0, Ld78;->X:Ldk8;

    iget-object p1, v0, Ld78;->Y:Lbk8;

    if-eqz p1, :cond_4

    invoke-interface {p0, v0, p3, p4}, Ldk8;->s(Lbk8;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lj78;->p:Ld78;

    iget-boolean p1, p0, Lj78;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lj78;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lge3;->r(Ljava/lang/Integer;Lcj0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lj78;->p:Ld78;

    iget-object v1, p0, Lj78;->o:Lf78;

    iget-object v2, v0, Ld78;->a:Lxp8;

    iget-object v2, v2, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf78;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj78;->o:Lf78;

    const/4 v3, 0x0

    iget-object p0, p0, Lj78;->n:Lj6f;

    invoke-virtual {v2, v1, p0, v3}, Lf78;->f(ILj6f;Z)Lj6f;

    iget-wide v1, p0, Lj6f;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Ld78;->Z:J

    return-void
.end method
