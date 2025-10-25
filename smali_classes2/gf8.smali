.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd2;

.field public final b:Lxod;

.field public final c:Lxod;

.field public final d:Ltmf;

.field public final e:Lpw0;

.field public final f:Llnf;

.field public final g:Lsf5;

.field public final h:J

.field public i:Lxe8;

.field public j:Lut7;

.field public k:Ldu1;

.field public l:Ldu1;

.field public m:Ldu1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lxl;


# direct methods
.method public constructor <init>(Lsd2;Lat3;Lbwd;Lgy3;Lxod;Lxod;Ltmf;Lpw0;Llnf;ZLsf5;Lj4e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf8;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf8;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf8;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf8;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lgf8;->s:Ljava/lang/String;

    iput-object p1, p0, Lgf8;->a:Lsd2;

    iput-object p6, p0, Lgf8;->b:Lxod;

    iput-object p5, p0, Lgf8;->c:Lxod;

    iput-object p7, p0, Lgf8;->d:Ltmf;

    iput-object p8, p0, Lgf8;->e:Lpw0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lgf8;->f:Llnf;

    move-object/from16 p5, p11

    iput-object p5, p0, Lgf8;->g:Lsf5;

    iget-object p5, p2, Lat3;->h:Lpxb;

    check-cast p5, Lrxb;

    iget-object p5, p5, Lrxb;->a:Ld78;

    invoke-virtual {p5}, Lntd;->s()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Lat3;->i(JZ)Lwr3;

    move-result-object p5

    invoke-virtual {p5}, Lwr3;->p()J

    move-result-wide p5

    iput-wide p5, p0, Lgf8;->h:J

    new-instance v0, Lcf8;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcf8;-><init>(Lsd2;Lat3;Lgy3;Lbwd;ZLj4e;)V

    new-instance p1, Lxl;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgf8;->t:Lxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgf8;->j:Lut7;

    invoke-static {v0}, Lrkd;->c(Lvv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf8;->j:Lut7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljcf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lgf8;->e:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lgf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgf8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgf8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgf8;->k:Ldu1;

    invoke-static {v0}, Lrkd;->c(Lvv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf8;->k:Ldu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lgf8;->e:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lgf8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgf8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgf8;->l:Ldu1;

    invoke-static {v0}, Lrkd;->c(Lvv4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf8;->l:Ldu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lgf8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lgf8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "gf8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf8;->a()V

    invoke-virtual {p0}, Lgf8;->b()V

    invoke-virtual {p0}, Lgf8;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lrqe;
    .locals 4

    new-instance v0, Lrw9;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lrw9;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lgf8;->d:Ltmf;

    check-cast p1, Lzmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvlf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltka;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lgf8;->c:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v1, Lze8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lze8;-><init>(Lgf8;I)V

    invoke-virtual {p1, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v1, Lyx6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyx6;-><init>(I)V

    invoke-virtual {p1, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v1, Lyx6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lyx6;-><init>(I)V

    new-instance v2, Luqe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Luqe;-><init>(Lwpe;Laj6;Lka5;)V

    invoke-virtual {v2, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lr43;)V
    .locals 5
    .annotation runtime Lzbf;
    .end annotation

    iget-object v0, p0, Lgf8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    iget-object v1, v1, Lhvd;->o:Lla2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lr43;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lla2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lgf8;->m:Ldu1;

    invoke-static {p1}, Lrkd;->b(Lvv4;)V

    new-instance p1, Ljk0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyx6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyx6;-><init>(I)V

    iget-object v1, p0, Lgf8;->c:Lxod;

    invoke-static {p1, v0, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    move-result-object p1

    iput-object p1, p0, Lgf8;->m:Ldu1;

    :cond_1
    return-void
.end method
