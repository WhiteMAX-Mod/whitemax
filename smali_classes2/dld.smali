.class public final Ldld;
.super Lcld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Lcld;


# direct methods
.method public constructor <init>(Lgkd;)V
    .locals 10

    iget-wide v1, p1, Lbld;->a:J

    iget-object v0, p1, Lgkd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    iget-object v3, v0, Lcld;->o:Lu19;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lbld;->c:J

    iget-boolean v6, p1, Lbld;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lbld;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lbld;->f:Lfl4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcld;-><init>(JLu19;JZLjava/lang/String;Lfl4;)V

    iput-object v9, v0, Ldld;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcld;

    iput-object p0, v0, Ldld;->u0:Lcld;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Lcld;->w()V

    iget-object v0, p0, Ldld;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgkd;

    const/4 v2, 0x2

    iget-wide v3, p0, Lcld;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lgkd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lcld;->r0:J

    iput-wide v2, v1, Lbld;->c:J

    iget-boolean v0, p0, Lcld;->Y:Z

    iput-boolean v0, v1, Lbld;->d:Z

    iget-object v0, p0, Lcld;->Z:Ljava/lang/String;

    iput-object v0, v1, Lbld;->e:Ljava/lang/String;

    iget-object v0, p0, Lcld;->s0:Lfl4;

    iput-object v0, v1, Lbld;->f:Lfl4;

    new-instance v0, Ldld;

    invoke-direct {v0, v1}, Ldld;-><init>(Lgkd;)V

    invoke-virtual {p0}, Lckd;->t()Ltwg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltwg;->a(Lckd;)V

    :cond_0
    return-void
.end method

.method public final x()Ltz8;
    .locals 2

    iget-object v0, p0, Ldld;->u0:Lcld;

    iget-object v1, p0, Lckd;->a:Ldkd;

    iput-object v1, v0, Lckd;->a:Ldkd;

    invoke-virtual {v0}, Lcld;->x()Ltz8;

    move-result-object v0

    iget-object p0, p0, Ldld;->u0:Lcld;

    iget-object p0, p0, Lcld;->s0:Lfl4;

    iput-object p0, v0, Ltz8;->G:Lfl4;

    return-object v0
.end method

.method public final y(Ls72;J)J
    .locals 7

    iget-wide v0, p1, Ls72;->a:J

    iget-object v2, p0, Ldld;->u0:Lcld;

    iget-object v3, p0, Lckd;->a:Ldkd;

    iput-object v3, v2, Lckd;->a:Ldkd;

    instance-of v3, v2, Lild;

    iget-object v4, p0, Lcld;->s0:Lfl4;

    if-eqz v3, :cond_0

    check-cast v2, Lild;

    new-instance v3, Lhld;

    iget-object v5, v2, Lald;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2;

    invoke-direct {v3, v0, v1, v5}, Lhld;-><init>(JLr2;)V

    iget-object v0, v2, Lild;->x0:Lzxc;

    iput-object v0, v3, Lhld;->k:Lzxc;

    iget-object v0, v2, Lald;->t0:Ljava/lang/String;

    iget-object v1, v2, Lald;->u0:Ljava/util/List;

    iput-object v0, v3, Lzkd;->h:Ljava/lang/String;

    iput-object v1, v3, Lzkd;->i:Ljava/util/List;

    iget-object v0, v2, Lcld;->o:Lu19;

    iput-object v0, v3, Lbld;->b:Lu19;

    iget-boolean v0, v2, Lcld;->Y:Z

    iput-boolean v0, v3, Lbld;->d:Z

    iget-boolean v0, v2, Lald;->w0:Z

    iput-boolean v0, v3, Lzkd;->j:Z

    iget-object v0, v2, Lcld;->Z:Ljava/lang/String;

    iput-object v0, v3, Lbld;->e:Ljava/lang/String;

    iget-wide v0, v2, Lcld;->X:J

    iput-wide v0, v3, Lbld;->c:J

    iput-object v4, v3, Lbld;->f:Lfl4;

    invoke-virtual {v3}, Lhld;->b()Lald;

    move-result-object v0

    iput-object v0, p0, Ldld;->u0:Lcld;

    iget-object p0, p0, Lckd;->a:Ldkd;

    iput-object p0, v0, Lckd;->a:Ldkd;

    invoke-virtual {v0, p1, p2, p3}, Lald;->y(Ls72;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lald;

    if-eqz v3, :cond_1

    check-cast v2, Lald;

    iget-object v3, v2, Lald;->v0:Ljava/util/List;

    new-instance v5, Lzkd;

    invoke-direct {v5, v0, v1, v3}, Lzkd;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lald;->t0:Ljava/lang/String;

    iget-object v1, v2, Lald;->u0:Ljava/util/List;

    iput-object v0, v5, Lzkd;->h:Ljava/lang/String;

    iput-object v1, v5, Lzkd;->i:Ljava/util/List;

    iget-object v0, v2, Lcld;->o:Lu19;

    iput-object v0, v5, Lbld;->b:Lu19;

    iget-boolean v0, v2, Lcld;->Y:Z

    iput-boolean v0, v5, Lbld;->d:Z

    iget-boolean v0, v2, Lald;->w0:Z

    iput-boolean v0, v5, Lzkd;->j:Z

    iget-object v0, v2, Lcld;->Z:Ljava/lang/String;

    iput-object v0, v5, Lbld;->e:Ljava/lang/String;

    iget-wide v0, v2, Lcld;->X:J

    iput-wide v0, v5, Lbld;->c:J

    iput-object v4, v5, Lbld;->f:Lfl4;

    new-instance v0, Lald;

    invoke-direct {v0, v5}, Lald;-><init>(Lzkd;)V

    iput-object v0, p0, Ldld;->u0:Lcld;

    iget-object p0, p0, Lckd;->a:Ldkd;

    iput-object p0, v0, Lckd;->a:Ldkd;

    invoke-virtual {v0, p1, p2, p3}, Lald;->y(Ls72;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v3, v2, Lfld;

    if-eqz v3, :cond_2

    check-cast v2, Lfld;

    iget-object v3, v2, Lfld;->t0:Ljava/lang/String;

    iget-object v5, v2, Lfld;->u0:Ld10;

    new-instance v6, Leld;

    invoke-direct {v6, v0, v1, v3, v5}, Leld;-><init>(JLjava/lang/String;Ld10;)V

    iget-object v0, v2, Lcld;->o:Lu19;

    iput-object v0, v6, Lbld;->b:Lu19;

    iget-boolean v0, v2, Lcld;->Y:Z

    iput-boolean v0, v6, Lbld;->d:Z

    iget-object v0, v2, Lcld;->Z:Ljava/lang/String;

    iput-object v0, v6, Lbld;->e:Ljava/lang/String;

    iget-wide v0, v2, Lcld;->X:J

    iput-wide v0, v6, Lbld;->c:J

    iget-boolean v0, v2, Lfld;->v0:Z

    iput-boolean v0, v6, Leld;->i:Z

    iput-object v4, v6, Lbld;->f:Lfl4;

    new-instance v0, Lfld;

    invoke-direct {v0, v6}, Lfld;-><init>(Leld;)V

    iput-object v0, p0, Ldld;->u0:Lcld;

    iget-object p0, p0, Lckd;->a:Ldkd;

    iput-object p0, v0, Lckd;->a:Ldkd;

    invoke-virtual {v0, p1, p2, p3}, Lfld;->y(Ls72;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcld;->y(Ls72;J)J

    move-result-wide p0

    return-wide p0
.end method
