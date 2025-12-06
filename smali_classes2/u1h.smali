.class public final Lu1h;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lu1h;->d:J

    iput-boolean p5, p0, Lu1h;->o:Z

    const-class p1, Lu1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu1h;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv1h;

    new-instance v14, Llz7;

    invoke-direct {v14}, Llz7;-><init>()V

    iget-object v2, v1, Lv1h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt91;

    invoke-virtual {v0}, Lsm;->l()Lve2;

    move-result-object v10

    iget-wide v11, v9, Lt91;->a:J

    iget-object v13, v9, Lt91;->b:Lfh9;

    invoke-virtual {v10, v11, v12}, Lve2;->J(J)Lpb2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lfh9;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lfh9;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lfh9;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lfh9;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lsm;->c:Ltm;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Ltm;->R:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lie4;

    iget-object v15, v9, Lie4;->c:Lbsd;

    iget-wide v9, v10, Lpb2;->a:J

    invoke-virtual {v0}, Lsm;->p()Lz7c;

    move-result-object v11

    iget-object v11, v11, Lz7c;->a:Lpe8;

    invoke-virtual {v11}, Lw4e;->s()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Lbsd;->e(JJLfh9;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lt91;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lfh9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Llz7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Llz7;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lu1h;->X:Ljava/lang/String;

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v15

    new-instance v2, Lw1h;

    iget-wide v9, v1, Lv1h;->d:J

    iget-wide v11, v1, Lv1h;->o:J

    iget-boolean v13, v1, Lv1h;->X:Z

    iget-wide v3, v0, Lsm;->a:J

    invoke-direct/range {v2 .. v14}, Lw1h;-><init>(JJJJJZLlz7;)V

    invoke-virtual {v15, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ln2;
    .locals 5

    new-instance v0, Lzf8;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lzf8;-><init>(Lxhb;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lu1h;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Ln2;->j(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lu1h;->o:Z

    invoke-virtual {v0, v1, v2}, Ln2;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
