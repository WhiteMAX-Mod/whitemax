.class public final Ls5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/util/Queue;

.field public t0:Lr5e;


# direct methods
.method public constructor <init>(Lv4e;)V
    .locals 10

    iget-wide v1, p1, Lq5e;->a:J

    iget-object v0, p1, Lv4e;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    iget-object v3, v0, Lr5e;->o:Lqd9;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lq5e;->c:J

    iget-boolean v6, p1, Lq5e;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lq5e;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lq5e;->f:Leq4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lr5e;-><init>(JLqd9;JZLjava/lang/String;Leq4;)V

    iput-object v9, v0, Ls5e;->s0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5e;

    iput-object p1, v0, Ls5e;->t0:Lr5e;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Lr5e;->w()V

    iget-object v0, p0, Ls5e;->s0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lv4e;

    const/4 v2, 0x2

    iget-wide v3, p0, Lr5e;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lv4e;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lr5e;->q0:J

    iput-wide v2, v1, Lq5e;->c:J

    iget-boolean v0, p0, Lr5e;->Y:Z

    iput-boolean v0, v1, Lq5e;->d:Z

    iget-object v0, p0, Lr5e;->Z:Ljava/lang/String;

    iput-object v0, v1, Lq5e;->e:Ljava/lang/String;

    iget-object v0, p0, Lr5e;->r0:Leq4;

    iput-object v0, v1, Lq5e;->f:Leq4;

    new-instance v0, Ls5e;

    invoke-direct {v0, v1}, Ls5e;-><init>(Lv4e;)V

    invoke-virtual {p0}, Lr4e;->t()Ltph;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltph;->b(Lr4e;)V

    :cond_0
    return-void
.end method

.method public final x()Lob9;
    .locals 2

    iget-object v0, p0, Ls5e;->t0:Lr5e;

    iget-object v1, p0, Lr4e;->a:Ls4e;

    iput-object v1, v0, Lr4e;->a:Ls4e;

    invoke-virtual {v0}, Lr5e;->x()Lob9;

    move-result-object v0

    iget-object v1, p0, Ls5e;->t0:Lr5e;

    iget-object v1, v1, Lr5e;->r0:Leq4;

    iput-object v1, v0, Lob9;->F:Leq4;

    return-object v0
.end method

.method public final y(Lla2;J)J
    .locals 7

    iget-wide v0, p1, Lla2;->a:J

    iget-object v2, p0, Ls5e;->t0:Lr5e;

    iget-object v3, p0, Lr4e;->a:Ls4e;

    iput-object v3, v2, Lr4e;->a:Ls4e;

    instance-of v3, v2, Lx5e;

    iget-object v4, p0, Lr5e;->r0:Leq4;

    if-eqz v3, :cond_0

    check-cast v2, Lx5e;

    new-instance v3, Lw5e;

    iget-object v5, v2, Lp5e;->u0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3;

    invoke-direct {v3, v0, v1, v5}, Lw5e;-><init>(JLa3;)V

    iget-object v0, v2, Lx5e;->w0:Lir4;

    iput-object v0, v3, Lw5e;->k:Lir4;

    iget-object v0, v2, Lp5e;->s0:Ljava/lang/String;

    iget-object v1, v2, Lp5e;->t0:Ljava/util/List;

    iput-object v0, v3, Lo5e;->h:Ljava/lang/String;

    iput-object v1, v3, Lo5e;->i:Ljava/util/List;

    iget-object v0, v2, Lr5e;->o:Lqd9;

    iput-object v0, v3, Lq5e;->b:Lqd9;

    iget-boolean v0, v2, Lr5e;->Y:Z

    iput-boolean v0, v3, Lq5e;->d:Z

    iget-boolean v0, v2, Lp5e;->v0:Z

    iput-boolean v0, v3, Lo5e;->j:Z

    iget-object v0, v2, Lr5e;->Z:Ljava/lang/String;

    iput-object v0, v3, Lq5e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lr5e;->X:J

    iput-wide v0, v3, Lq5e;->c:J

    iput-object v4, v3, Lq5e;->f:Leq4;

    invoke-virtual {v3}, Lw5e;->b()Lp5e;

    move-result-object v0

    iput-object v0, p0, Ls5e;->t0:Lr5e;

    iget-object v1, p0, Lr4e;->a:Ls4e;

    iput-object v1, v0, Lr4e;->a:Ls4e;

    invoke-virtual {v0, p1, p2, p3}, Lp5e;->y(Lla2;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lp5e;

    if-eqz v3, :cond_1

    check-cast v2, Lp5e;

    iget-object v3, v2, Lp5e;->u0:Ljava/util/List;

    new-instance v5, Lo5e;

    invoke-direct {v5, v0, v1, v3}, Lo5e;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lp5e;->s0:Ljava/lang/String;

    iget-object v1, v2, Lp5e;->t0:Ljava/util/List;

    iput-object v0, v5, Lo5e;->h:Ljava/lang/String;

    iput-object v1, v5, Lo5e;->i:Ljava/util/List;

    iget-object v0, v2, Lr5e;->o:Lqd9;

    iput-object v0, v5, Lq5e;->b:Lqd9;

    iget-boolean v0, v2, Lr5e;->Y:Z

    iput-boolean v0, v5, Lq5e;->d:Z

    iget-boolean v0, v2, Lp5e;->v0:Z

    iput-boolean v0, v5, Lo5e;->j:Z

    iget-object v0, v2, Lr5e;->Z:Ljava/lang/String;

    iput-object v0, v5, Lq5e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lr5e;->X:J

    iput-wide v0, v5, Lq5e;->c:J

    iput-object v4, v5, Lq5e;->f:Leq4;

    new-instance v0, Lp5e;

    invoke-direct {v0, v5}, Lp5e;-><init>(Lo5e;)V

    iput-object v0, p0, Ls5e;->t0:Lr5e;

    iget-object v1, p0, Lr4e;->a:Ls4e;

    iput-object v1, v0, Lr4e;->a:Ls4e;

    invoke-virtual {v0, p1, p2, p3}, Lp5e;->y(Lla2;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lu5e;

    if-eqz v3, :cond_2

    check-cast v2, Lu5e;

    iget-object v3, v2, Lu5e;->s0:Ljava/lang/String;

    iget-object v5, v2, Lu5e;->t0:Le20;

    new-instance v6, Lt5e;

    invoke-direct {v6, v0, v1, v3, v5}, Lt5e;-><init>(JLjava/lang/String;Le20;)V

    iget-object v0, v2, Lr5e;->o:Lqd9;

    iput-object v0, v6, Lq5e;->b:Lqd9;

    iget-boolean v0, v2, Lr5e;->Y:Z

    iput-boolean v0, v6, Lq5e;->d:Z

    iget-object v0, v2, Lr5e;->Z:Ljava/lang/String;

    iput-object v0, v6, Lq5e;->e:Ljava/lang/String;

    iget-wide v0, v2, Lr5e;->X:J

    iput-wide v0, v6, Lq5e;->c:J

    iget-boolean v0, v2, Lu5e;->u0:Z

    iput-boolean v0, v6, Lt5e;->i:Z

    iput-object v4, v6, Lq5e;->f:Leq4;

    new-instance v0, Lu5e;

    invoke-direct {v0, v6}, Lu5e;-><init>(Lt5e;)V

    iput-object v0, p0, Ls5e;->t0:Lr5e;

    iget-object v1, p0, Lr4e;->a:Ls4e;

    iput-object v1, v0, Lr4e;->a:Ls4e;

    invoke-virtual {v0, p1, p2, p3}, Lu5e;->y(Lla2;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lr5e;->y(Lla2;J)J

    move-result-wide p1

    return-wide p1
.end method
