.class public final Le6e;
.super Lr4e;
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

    iput-wide p1, p0, Le6e;->b:J

    iput-wide p3, p0, Le6e;->c:J

    iput-wide p6, p0, Le6e;->o:J

    iput-boolean p5, p0, Le6e;->X:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 13

    invoke-virtual {p0}, Lr4e;->m()Lnb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le6e;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Le6e;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nb9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lnb9;->a:Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->c:Ltgd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v4, p0, Le6e;->c:J

    invoke-virtual {v3, v4, v5, v1, v2}, Ltgd;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lnb9;->e:Lvwb;

    iget-object v0, v0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr4e;->m()Lnb9;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    invoke-virtual {p0}, Lr4e;->m()Lnb9;

    move-result-object v1

    sget-object v2, Lub9;->o:Lub9;

    invoke-virtual {v1, v0, v2}, Lnb9;->u(Lpb9;Lub9;)V

    new-instance v3, Lydg;

    invoke-virtual {p0}, Lr4e;->i()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v4

    iget-wide v10, p0, Le6e;->o:J

    iget-boolean v12, p0, Le6e;->X:Z

    iget-wide v6, p0, Le6e;->b:J

    iget-wide v8, p0, Le6e;->c:J

    invoke-direct/range {v3 .. v12}, Lydg;-><init>(JJJJZ)V

    iget-object v0, p0, Lr4e;->a:Ls4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ls4e;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunf;

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lunf;->d(Lunf;Lym;ZI)J

    iget-object v0, p0, Lr4e;->a:Ls4e;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Ls4e;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v1, Ldeg;

    iget-wide v5, p0, Le6e;->c:J

    const/4 v2, 0x0

    iget-wide v3, p0, Le6e;->b:J

    invoke-direct/range {v1 .. v6}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
