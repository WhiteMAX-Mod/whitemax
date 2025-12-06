.class public final Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve2;

.field public final b:Lj0e;

.field public final c:Lj0e;

.field public final d:Lo0g;

.field public final e:Ltw0;

.field public final f:Ld1g;

.field public final g:Lyi5;

.field public final h:J

.field public i:Lrm8;

.field public j:Lw08;

.field public k:Lqu1;

.field public l:Lqu1;

.field public m:Lqu1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lrl;


# direct methods
.method public constructor <init>(Lve2;Lqv3;Lo7e;Lv04;Lj0e;Lj0e;Lo0g;Ltw0;Ld1g;Lyi5;Lage;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzm8;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzm8;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzm8;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzm8;->q:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lzm8;->s:Ljava/lang/String;

    iput-object p1, p0, Lzm8;->a:Lve2;

    iput-object p6, p0, Lzm8;->b:Lj0e;

    iput-object p5, p0, Lzm8;->c:Lj0e;

    iput-object p7, p0, Lzm8;->d:Lo0g;

    iput-object p8, p0, Lzm8;->e:Ltw0;

    iput-object p9, p0, Lzm8;->f:Ld1g;

    move-object v2, p10

    iput-object v2, p0, Lzm8;->g:Lyi5;

    iget-object v2, p2, Lqv3;->g:Lz7c;

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lzm8;->h:J

    new-instance v2, Lvm8;

    move-object p6, p1

    move-object p7, p2

    move-object p9, p3

    move-object p8, p4

    move-object/from16 p10, p11

    move-object p5, v2

    invoke-direct/range {p5 .. p10}, Lvm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p5

    new-instance v1, Lrl;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lrl;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lzm8;->t:Lrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzm8;->j:Lw08;

    invoke-static {v0}, Lbwd;->c(Lpy4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm8;->j:Lw08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfof;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lzm8;->e:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzm8;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzm8;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzm8;->k:Lqu1;

    invoke-static {v0}, Lbwd;->c(Lpy4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm8;->k:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lzm8;->e:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lzm8;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzm8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "zm8"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm8;->a()V

    invoke-virtual {p0}, Lzm8;->b()V

    iget-object v0, p0, Lzm8;->l:Lqu1;

    invoke-static {v0}, Lbwd;->c(Lpy4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm8;->l:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lzm8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lzm8;->s:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lu2f;
    .locals 4

    new-instance v0, Lzf8;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lzf8;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lzm8;->d:Lo0g;

    check-cast p1, Lu0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz9a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzm8;->c:Lj0e;

    invoke-virtual {p1, v0}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object p1

    new-instance v1, Lsm8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsm8;-><init>(Lzm8;I)V

    invoke-virtual {p1, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v1, Lzb8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzb8;-><init>(I)V

    invoke-virtual {p1, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v1, Lsm8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsm8;-><init>(Lzm8;I)V

    new-instance v2, Lm2f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance p1, Lzb8;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lzb8;-><init>(I)V

    new-instance v1, Lm2f;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lm2f;-><init>(Le2f;Ltm6;I)V

    invoke-virtual {v1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Ln73;)V
    .locals 5
    .annotation runtime Lvnf;
    .end annotation

    iget-object v0, p0, Lzm8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6e;

    iget-object v1, v1, Lu6e;->d:Lpb2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Ln73;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lpb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lzm8;->m:Lqu1;

    invoke-static {p1}, Lbwd;->b(Lpy4;)V

    new-instance p1, Lgk0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzb8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzb8;-><init>(I)V

    iget-object v1, p0, Lzm8;->c:Lj0e;

    invoke-static {p1, v0, v1}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    move-result-object p1

    iput-object p1, p0, Lzm8;->m:Lqu1;

    :cond_1
    return-void
.end method
