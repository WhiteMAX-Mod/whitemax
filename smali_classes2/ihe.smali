.class public final Lihe;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Lghe;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 10

    iget-wide v1, p1, Lfhe;->a:J

    iget-object v0, p1, Llge;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    iget-object v3, v0, Lghe;->d:Lsk9;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lfhe;->c:J

    iget-boolean v6, p1, Lfhe;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lfhe;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lfhe;->f:Lss4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lghe;-><init>(JLsk9;JZLjava/lang/String;Lss4;)V

    iput-object v9, v0, Lihe;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghe;

    iput-object p1, v0, Lihe;->u0:Lghe;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-super {p0}, Lghe;->u()V

    iget-object v0, p0, Lihe;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llge;

    const/4 v2, 0x2

    iget-wide v3, p0, Lghe;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Llge;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Lghe;->Z:J

    iput-wide v2, v1, Lfhe;->c:J

    iget-boolean v0, p0, Lghe;->X:Z

    iput-boolean v0, v1, Lfhe;->d:Z

    iget-object v0, p0, Lghe;->Y:Ljava/lang/String;

    iput-object v0, v1, Lfhe;->e:Ljava/lang/String;

    iget-object v0, p0, Lghe;->s0:Lss4;

    iput-object v0, v1, Lfhe;->f:Lss4;

    new-instance v0, Lihe;

    invoke-direct {v0, v1}, Lihe;-><init>(Llge;)V

    invoke-virtual {p0}, Lhge;->s()Lc6i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6i;->b(Lhge;)V

    :cond_0
    return-void
.end method

.method public final v()Lri9;
    .locals 2

    iget-object v0, p0, Lihe;->u0:Lghe;

    iget-object v1, p0, Lhge;->a:Lige;

    iput-object v1, v0, Lhge;->a:Lige;

    invoke-virtual {v0}, Lghe;->v()Lri9;

    move-result-object v0

    iget-object v1, p0, Lihe;->u0:Lghe;

    iget-object v1, v1, Lghe;->s0:Lss4;

    iput-object v1, v0, Lri9;->F:Lss4;

    return-object v0
.end method

.method public final w(Lpb2;J)J
    .locals 7

    iget-wide v0, p1, Lpb2;->a:J

    iget-object v2, p0, Lihe;->u0:Lghe;

    iget-object v3, p0, Lhge;->a:Lige;

    iput-object v3, v2, Lhge;->a:Lige;

    instance-of v3, v2, Lnhe;

    iget-object v4, p0, Lghe;->s0:Lss4;

    if-eqz v3, :cond_0

    check-cast v2, Lnhe;

    new-instance v3, Lmhe;

    iget-object v5, v2, Lehe;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3;

    invoke-direct {v3, v0, v1, v5}, Lmhe;-><init>(JLd3;)V

    iget-object v0, v2, Lnhe;->x0:Lxt4;

    iput-object v0, v3, Lmhe;->k:Lxt4;

    iget-object v0, v2, Lehe;->t0:Ljava/lang/String;

    iget-object v1, v2, Lehe;->u0:Ljava/util/List;

    iput-object v0, v3, Ldhe;->h:Ljava/lang/String;

    iput-object v1, v3, Ldhe;->i:Ljava/util/List;

    iget-object v0, v2, Lghe;->d:Lsk9;

    iput-object v0, v3, Lfhe;->b:Lsk9;

    iget-boolean v0, v2, Lghe;->X:Z

    iput-boolean v0, v3, Lfhe;->d:Z

    iget-boolean v0, v2, Lehe;->w0:Z

    iput-boolean v0, v3, Ldhe;->j:Z

    iget-object v0, v2, Lghe;->Y:Ljava/lang/String;

    iput-object v0, v3, Lfhe;->e:Ljava/lang/String;

    iget-wide v0, v2, Lghe;->o:J

    iput-wide v0, v3, Lfhe;->c:J

    iput-object v4, v3, Lfhe;->f:Lss4;

    invoke-virtual {v3}, Lmhe;->b()Lehe;

    move-result-object v0

    iput-object v0, p0, Lihe;->u0:Lghe;

    iget-object v1, p0, Lhge;->a:Lige;

    iput-object v1, v0, Lhge;->a:Lige;

    invoke-virtual {v0, p1, p2, p3}, Lehe;->w(Lpb2;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v3, v2, Lehe;

    if-eqz v3, :cond_1

    check-cast v2, Lehe;

    iget-object v3, v2, Lehe;->v0:Ljava/util/List;

    new-instance v5, Ldhe;

    invoke-direct {v5, v0, v1, v3}, Ldhe;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lehe;->t0:Ljava/lang/String;

    iget-object v1, v2, Lehe;->u0:Ljava/util/List;

    iput-object v0, v5, Ldhe;->h:Ljava/lang/String;

    iput-object v1, v5, Ldhe;->i:Ljava/util/List;

    iget-object v0, v2, Lghe;->d:Lsk9;

    iput-object v0, v5, Lfhe;->b:Lsk9;

    iget-boolean v0, v2, Lghe;->X:Z

    iput-boolean v0, v5, Lfhe;->d:Z

    iget-boolean v0, v2, Lehe;->w0:Z

    iput-boolean v0, v5, Ldhe;->j:Z

    iget-object v0, v2, Lghe;->Y:Ljava/lang/String;

    iput-object v0, v5, Lfhe;->e:Ljava/lang/String;

    iget-wide v0, v2, Lghe;->o:J

    iput-wide v0, v5, Lfhe;->c:J

    iput-object v4, v5, Lfhe;->f:Lss4;

    new-instance v0, Lehe;

    invoke-direct {v0, v5}, Lehe;-><init>(Ldhe;)V

    iput-object v0, p0, Lihe;->u0:Lghe;

    iget-object v1, p0, Lhge;->a:Lige;

    iput-object v1, v0, Lhge;->a:Lige;

    invoke-virtual {v0, p1, p2, p3}, Lehe;->w(Lpb2;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    instance-of v3, v2, Lkhe;

    if-eqz v3, :cond_2

    check-cast v2, Lkhe;

    iget-object v3, v2, Lkhe;->t0:Ljava/lang/String;

    iget-object v5, v2, Lkhe;->u0:Lw10;

    new-instance v6, Ljhe;

    invoke-direct {v6, v0, v1, v3, v5}, Ljhe;-><init>(JLjava/lang/String;Lw10;)V

    iget-object v0, v2, Lghe;->d:Lsk9;

    iput-object v0, v6, Lfhe;->b:Lsk9;

    iget-boolean v0, v2, Lghe;->X:Z

    iput-boolean v0, v6, Lfhe;->d:Z

    iget-object v0, v2, Lghe;->Y:Ljava/lang/String;

    iput-object v0, v6, Lfhe;->e:Ljava/lang/String;

    iget-wide v0, v2, Lghe;->o:J

    iput-wide v0, v6, Lfhe;->c:J

    iget-boolean v0, v2, Lkhe;->v0:Z

    iput-boolean v0, v6, Ljhe;->i:Z

    iput-object v4, v6, Lfhe;->f:Lss4;

    new-instance v0, Lkhe;

    invoke-direct {v0, v6}, Lkhe;-><init>(Ljhe;)V

    iput-object v0, p0, Lihe;->u0:Lghe;

    iget-object v1, p0, Lhge;->a:Lige;

    iput-object v1, v0, Lhge;->a:Lige;

    invoke-virtual {v0, p1, p2, p3}, Lkhe;->w(Lpb2;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lghe;->w(Lpb2;J)J

    move-result-wide p1

    return-wide p1
.end method
