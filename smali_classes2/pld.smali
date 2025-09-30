.class public final Lpld;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpld;->b:J

    iput-wide p3, p0, Lpld;->c:J

    iput-wide p6, p0, Lpld;->o:J

    iput-boolean p5, p0, Lpld;->X:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 13

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lpld;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lpld;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "sz8"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lsz8;->a:Lq74;

    check-cast v3, Lw64;

    iget-object v3, v3, Lw64;->c:Ltxc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Lpld;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Ltxc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lsz8;->f:Lyfb;

    iget-object v0, v0, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object v0

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v1

    sget-object v2, La09;->o:La09;

    invoke-virtual {v1, v0, v2}, Lsz8;->x(Luz8;La09;)V

    new-instance v3, Lfnf;

    invoke-virtual {p0}, Lckd;->i()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->m()J

    move-result-wide v4

    iget-wide v10, p0, Lpld;->o:J

    iget-boolean v12, p0, Lpld;->X:Z

    iget-wide v6, p0, Lpld;->b:J

    iget-wide v8, p0, Lpld;->c:J

    invoke-direct/range {v3 .. v12}, Lfnf;-><init>(JJJJZ)V

    iget-object v0, p0, Lckd;->a:Ldkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ldkd;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lyye;->d(Lyye;Lrl;ZI)J

    iget-object v0, p0, Lckd;->a:Ldkd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Ldkd;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v1, Lknf;

    iget-wide v5, p0, Lpld;->c:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lpld;->b:J

    invoke-direct/range {v1 .. v6}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
