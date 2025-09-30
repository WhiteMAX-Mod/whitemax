.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lza2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic o:I

.field public final synthetic r0:Lel4;

.field public final synthetic s0:J


# direct methods
.method public synthetic constructor <init>(Lza2;Ljava/util/List;JIJIJLel4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->a:Lza2;

    iput-object p2, p0, Lx92;->b:Ljava/util/List;

    iput-wide p3, p0, Lx92;->c:J

    iput p5, p0, Lx92;->o:I

    iput-wide p6, p0, Lx92;->X:J

    iput p8, p0, Lx92;->Y:I

    iput-wide p9, p0, Lx92;->Z:J

    iput-object p11, p0, Lx92;->r0:Lel4;

    iput-wide p12, p0, Lx92;->s0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Leb2;

    iget-object v1, v0, Lx92;->a:Lza2;

    iget-object v6, v1, Lza2;->s:Lgr4;

    iget-object v2, v3, Leb2;->n:Lob2;

    iget-object v12, v0, Lx92;->r0:Lel4;

    invoke-virtual {v2, v12}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v14, v0, Lx92;->b:Ljava/util/List;

    iget-wide v4, v0, Lx92;->c:J

    iget v7, v0, Lx92;->o:I

    iget-wide v8, v0, Lx92;->X:J

    iget v10, v0, Lx92;->Y:I

    move-object/from16 p1, v3

    move-wide v15, v4

    iget-wide v3, v0, Lx92;->Z:J

    move-wide/from16 v21, v3

    move/from16 v17, v7

    move-wide/from16 v18, v8

    move/from16 v20, v10

    invoke-static/range {v13 .. v22}, Lxnd;->w(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v12}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12}, Lob2;->e(Lel4;)V

    invoke-virtual {v2, v12}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lob2;->e(Lel4;)V

    sget-object v2, Lel4;->Y:Lel4;

    if-ne v12, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v8, v0, Lx92;->s0:J

    const/4 v13, 0x0

    if-lez v17, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v18, v2

    if-nez v0, :cond_4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v13

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx8;

    iget-wide v3, v3, Lyx8;->b:J

    cmp-long v3, v3, v15

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    const-string v0, "za2"

    const-string v2, "onChatHistory, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    sub-long v4, v15, v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx8;

    iget-wide v4, v0, Lyx8;->b:J

    sub-long/2addr v4, v2

    :cond_3
    move-wide v10, v4

    invoke-virtual {v6}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsz8;

    invoke-virtual/range {v7 .. v12}, Lsz8;->d(JJLel4;)I

    const-wide/16 v4, 0x0

    move-object/from16 v3, p1

    move-object v0, v1

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lza2;->v(JLeb2;J)V

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object v0, v1

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx8;

    iget-wide v4, v2, Lyx8;->o:J

    iget-object v7, v0, Lza2;->n:Lqgb;

    check-cast v7, Ltgb;

    iget-object v7, v7, Ltgb;->a:Lh53;

    invoke-virtual {v7}, Lgad;->q()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_5

    iget-wide v4, v2, Lyx8;->c:J

    iget-wide v10, v2, Lyx8;->b:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_6

    move-wide v4, v10

    :cond_6
    iget-wide v10, v3, Leb2;->Y:J

    cmp-long v2, v10, v4

    if-gez v2, :cond_5

    iput-wide v4, v3, Leb2;->Y:J

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v8, v9}, Lza2;->C(J)Ls72;

    move-result-object v1

    invoke-static {v14}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls72;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx8;

    iget-wide v4, v2, Lyx8;->a:J

    invoke-virtual {v1, v8, v9, v4, v5}, Lsz8;->j(JJ)Luz8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v4, v1, Luz8;->c:J

    iget-wide v6, v1, Lli0;->a:J

    iput-wide v6, v3, Leb2;->j:J

    invoke-virtual {v3}, Leb2;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lza2;->r:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    iget-object v6, v0, Lco3;->h:Lqgb;

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    invoke-virtual {v6}, Lgad;->q()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v13}, Lco3;->i(JZ)Ltm3;

    move-result-object v0

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Leb2;->n:Lob2;

    iget-object v1, v1, Luz8;->R0:Lel4;

    invoke-static {v0, v4, v5, v1}, Lxnd;->L(Lob2;JLel4;)V

    :cond_8
    :goto_3
    return-void
.end method
