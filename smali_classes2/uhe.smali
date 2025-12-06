.class public final Luhe;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luhe;->b:J

    iput-wide p3, p0, Luhe;->c:J

    iput-wide p6, p0, Luhe;->d:J

    iput-boolean p5, p0, Luhe;->o:Z

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 13

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Luhe;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Luhe;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "qi9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Luhe;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lbsd;->v(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lqi9;->e:Lc7c;

    iget-object v0, v0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v1

    sget-object v2, Lxi9;->d:Lxi9;

    invoke-virtual {v1, v0, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    new-instance v3, Ldtg;

    invoke-virtual {p0}, Lhge;->i()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v4

    iget-wide v10, p0, Luhe;->d:J

    iget-boolean v12, p0, Luhe;->o:Z

    iget-wide v6, p0, Luhe;->b:J

    iget-wide v8, p0, Luhe;->c:J

    invoke-direct/range {v3 .. v12}, Ldtg;-><init>(JJJJZ)V

    iget-object v0, p0, Lhge;->a:Lige;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lige;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lm1g;->d(Lm1g;Lsm;ZI)J

    iget-object v0, p0, Lhge;->a:Lige;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lige;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v1, Litg;

    iget-wide v4, p0, Luhe;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Luhe;->b:J

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
