.class public final Lu48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza2;

.field public final b:Lv5d;

.field public final c:Lv5d;

.field public final d:Lwxe;

.field public final e:Lfv0;

.field public final f:Lpye;

.field public final g:Lq95;

.field public final h:J

.field public i:Ll48;

.field public j:Lpk7;

.field public k:Lns1;

.field public l:Lns1;

.field public m:Lns1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lkw3;


# direct methods
.method public constructor <init>(Lza2;Lco3;Lzbd;Lnt3;Lv5d;Lv5d;Lwxe;Lfv0;Lpye;ZLq95;Lxjd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu48;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu48;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu48;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu48;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lu48;->s:Ljava/lang/String;

    iput-object p1, p0, Lu48;->a:Lza2;

    iput-object p6, p0, Lu48;->b:Lv5d;

    iput-object p5, p0, Lu48;->c:Lv5d;

    iput-object p7, p0, Lu48;->d:Lwxe;

    iput-object p8, p0, Lu48;->e:Lfv0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lu48;->f:Lpye;

    move-object/from16 p5, p11

    iput-object p5, p0, Lu48;->g:Lq95;

    iget-object p5, p2, Lco3;->h:Lqgb;

    check-cast p5, Ltgb;

    iget-object p5, p5, Ltgb;->a:Lh53;

    invoke-virtual {p5}, Lgad;->q()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lco3;->i(JZ)Ltm3;

    move-result-object p5

    invoke-virtual {p5}, Ltm3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lu48;->h:J

    new-instance v0, Lq48;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lq48;-><init>(Lza2;Lco3;Lnt3;Lzbd;ZLxjd;)V

    new-instance p1, Lkw3;

    invoke-direct {p1, v0}, Lkw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu48;->t:Lkw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu48;->j:Lpk7;

    invoke-static {v0}, Ls1d;->c(Loq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu48;->j:Lpk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnne;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lu48;->e:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lu48;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu48;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lu48;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu48;->k:Lns1;

    invoke-static {v0}, Ls1d;->c(Loq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu48;->k:Lns1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lu48;->e:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lu48;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lu48;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu48;->l:Lns1;

    invoke-static {v0}, Ls1d;->c(Loq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu48;->l:Lns1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lu48;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lu48;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "u48"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu48;->a()V

    invoke-virtual {p0}, Lu48;->b()V

    invoke-virtual {p0}, Lu48;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ld3e;
    .locals 4

    new-instance v0, Ljk9;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljk9;-><init>(Lyta;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lpxe;->f(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v1, "ALL"

    invoke-virtual {v0, p1, v1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu48;->d:Lwxe;

    check-cast p1, Ldye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx1d;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls7a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lu48;->c:Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v1, Ln48;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ln48;-><init>(Lu48;I)V

    invoke-virtual {p1, v1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance p1, Lxr7;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    invoke-virtual {p0, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance p1, Lxr7;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    new-instance v1, Lf3e;

    invoke-direct {v1, p0, p1, v2}, Lf3e;-><init>(Lk2e;Lqc6;Lp45;)V

    invoke-virtual {v1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lm13;)V
    .locals 5
    .annotation runtime Line;
    .end annotation

    iget-object v0, p0, Lu48;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libd;

    iget-object v1, v1, Libd;->o:Ls72;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lm13;->b:Ljava/util/Collection;

    iget-wide v3, v1, Ls72;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lu48;->m:Lns1;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    new-instance p1, Li5;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxr7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxr7;-><init>(I)V

    iget-object v1, p0, Lu48;->c:Lv5d;

    invoke-static {p1, v0, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    move-result-object p1

    iput-object p1, p0, Lu48;->m:Lns1;

    :cond_1
    return-void
.end method
