.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field public final a:Lll;

.field public final b:Lpw0;

.field public final c:Lsd2;

.field public final d:Lnr0;

.field public final e:Laue;

.field public final f:Lz22;

.field public final g:Lxod;

.field public final h:Lbwd;

.field public final i:Lpxe;

.field public final j:Lpxb;

.field public final k:Lxxb;

.field public final l:La8e;

.field public final m:Liu7;

.field public n:Lla2;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ldu1;

.field public r:Ldu1;

.field public final s:Liu7;


# direct methods
.method public constructor <init>(Lll;Lpw0;Lsd2;Lnr0;Lla2;Lxod;Lbwd;Lgya;Lpxb;Lxxb;La8e;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lref;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lref;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lref;->b:Lpw0;

    iput-object p3, p0, Lref;->c:Lsd2;

    iput-object p4, p0, Lref;->d:Lnr0;

    new-instance p3, Lz22;

    iget-object p4, p5, Lla2;->b:Lne2;

    iget-object p4, p4, Lne2;->b:Lme2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p4}, Lz22;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lref;->f:Lz22;

    iput-object p5, p0, Lref;->n:Lla2;

    iput-object p1, p0, Lref;->a:Lll;

    new-instance p1, Laue;

    invoke-direct {p1, p4}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lref;->e:Laue;

    iput-object p6, p0, Lref;->g:Lxod;

    iput-object p7, p0, Lref;->h:Lbwd;

    iput-object p9, p0, Lref;->j:Lpxb;

    iput-object p10, p0, Lref;->k:Lxxb;

    iput-object p11, p0, Lref;->l:La8e;

    new-instance p1, Lpxe;

    const/4 p3, 0x1

    invoke-direct {p1, p7, p3, p8}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lref;->i:Lpxe;

    iput-object p12, p0, Lref;->s:Liu7;

    iput-object p13, p0, Lref;->m:Liu7;

    invoke-virtual {p2, p0}, Lpw0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lref;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lqdf;
    .locals 9

    iget-object v0, p0, Lref;->l:La8e;

    check-cast v0, Lc8e;

    iget v0, v0, Lc8e;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lref;->n:Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lref;->n:Lla2;

    iget-object v1, v1, Lla2;->b:Lne2;

    invoke-virtual {v1}, Lne2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lz73;

    iget-object v3, p0, Lref;->h:Lbwd;

    iget-object v4, p0, Lref;->i:Lpxe;

    iget-object v5, p0, Lref;->j:Lpxb;

    iget-object v6, p0, Lref;->k:Lxxb;

    iget-object v7, p0, Lref;->s:Liu7;

    new-instance v8, Lqef;

    invoke-direct {v8, p0}, Lqef;-><init>(Lref;)V

    invoke-direct/range {v2 .. v8}, Lz73;-><init>(Lbwd;Lpxe;Lpxb;Lxxb;Liu7;Lodf;)V

    return-object v2

    :cond_1
    new-instance v0, Ls09;

    iget-object v1, p0, Lref;->n:Lla2;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v1, v1, Lne2;->a:J

    iget-object v3, p0, Lref;->a:Lll;

    iget-object v4, p0, Lref;->i:Lpxe;

    iget-object v5, p0, Lref;->g:Lxod;

    iget-object v6, p0, Lref;->s:Liu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ls09;->o:J

    iput-object v3, v0, Ls09;->a:Ljava/lang/Object;

    iput-object v4, v0, Ls09;->b:Ljava/lang/Object;

    iput-object v5, v0, Ls09;->c:Ljava/lang/Object;

    iput-object v6, v0, Ls09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lref;->r:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    invoke-virtual {p0}, Lref;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmu;

    iget-object v1, p0, Lref;->n:Lla2;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v1, v1, Lne2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4}, Lmu;-><init>(Lm8b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lmmf;->u(JLjava/lang/String;)V

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object v1

    iget-object v2, p0, Lref;->a:Lll;

    check-cast v2, Lmna;

    invoke-virtual {v2, v0, v1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v0

    new-instance v1, Lqef;

    invoke-direct {v1, p0}, Lqef;-><init>(Lref;)V

    new-instance v2, Lo4f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo4f;-><init>(I)V

    new-instance v3, Ldu1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwpe;->k(Lsqe;)V

    iput-object v3, p0, Lref;->r:Ldu1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lref;->n:Lla2;

    iget-object v1, v0, Lla2;->b:Lne2;

    iget-wide v1, v1, Lne2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lla2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lref;->n:Lla2;

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lref;->n:Lla2;

    invoke-virtual {v0}, Lla2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lref;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lref;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lref;->b:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lr43;)V
    .locals 2
    .annotation runtime Lzbf;
    .end annotation

    iget-object v0, p0, Lref;->n:Lla2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr43;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lla2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lref;->q:Ldu1;

    invoke-static {p1}, Lrkd;->b(Lvv4;)V

    new-instance p1, Ljk0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo4f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    iget-object v1, p0, Lref;->g:Lxod;

    invoke-static {p1, v0, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    move-result-object p1

    iput-object p1, p0, Lref;->q:Ldu1;

    return-void
.end method
