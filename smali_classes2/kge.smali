.class public final Lkge;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkge;->b:J

    iput-boolean p3, p0, Lkge;->c:Z

    const-class p1, Lkge;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkge;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkge;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lkge;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lkge;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhge;->e()Lve2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lpb2;->b:Lrf2;

    iget-wide v10, v6, Lrf2;->k:J

    invoke-virtual {v0}, Lhge;->m()Lqi9;

    move-result-object v7

    iget-wide v8, v0, Lkge;->b:J

    sget-object v12, Ljm9;->c:Ljm9;

    invoke-virtual/range {v7 .. v12}, Lqi9;->u(JJLjm9;)V

    invoke-virtual {v0}, Lhge;->e()Lve2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lve2;->H(J)V

    invoke-virtual {v0}, Lhge;->e()Lve2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lpb2;->a:J

    sget-object v12, Lbf2;->d:Lbf2;

    invoke-virtual {v7, v8, v9, v12}, Lve2;->n(JLbf2;)V

    new-instance v12, Lde2;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lde2;-><init>(I)V

    invoke-virtual {v7, v8, v9, v13, v12}, Lve2;->r(JZLiu3;)Lpb2;

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lpb2;->a:J

    move v8, v13

    iget-wide v12, v6, Lrf2;->a:J

    invoke-virtual {v5}, Lpb2;->I()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_2
    invoke-virtual {v7, v10, v11}, Lhwa;->j(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    new-instance v7, Ltd2;

    invoke-virtual {v4}, Lhwa;->t()Lz7c;

    move-result-object v8

    iget-object v8, v8, Lz7c;->a:Lpe8;

    invoke-virtual {v8}, Lw4e;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Ltd2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lhwa;->r(Lhwa;Lsm;)J

    :goto_3
    invoke-virtual {v0}, Lhge;->r()Ltw0;

    move-result-object v4

    new-instance v7, Lud2;

    invoke-direct {v7, v2, v3}, Lud2;-><init>(J)V

    invoke-virtual {v4, v7}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpb2;->n()Lku3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lhge;->k()Lwf8;

    move-result-object v4

    invoke-virtual {v0}, Lhge;->m()Lqi9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lqi9;->h(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhge;->a:Lige;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Lige;->w:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7b;

    iget-wide v5, v6, Lrf2;->a:J

    invoke-virtual {v4, v5, v6}, Ly7b;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lhge;->r()Ltw0;

    move-result-object v4

    new-instance v5, Lt24;

    invoke-direct {v5, v1}, Lt24;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lhge;->r()Ltw0;

    move-result-object v1

    new-instance v4, Ln73;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
